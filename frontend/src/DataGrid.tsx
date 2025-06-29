import * as React from "react";
import Box from "@mui/material/Box";
import {
  DataGrid,
  type GridColDef,
  type GridSortModel,
} from "@mui/x-data-grid";
import { TextField, Tooltip } from "@mui/material";

interface User {
  id: number | string;
  sno?: number;
  email: string;
  first_name: string;
  last_name: string;
  created_at: string;
  gender: string;
  isFilterRow?: boolean;
}

export default function DataGridDemo() {
  const [users, setUsers] = React.useState<User[]>([]);
  const [total, setTotal] = React.useState(0);
  const [filters, setFilters] = React.useState<any>({});
  const [sortModel, setSortModel] = React.useState<GridSortModel>([]);
  const [paginationModel, setPaginationModel] = React.useState({
    page: 0,
    pageSize: 5,
  });
  const [loading, setLoading] = React.useState(false);

  const handleFilterChange = (field: string, value: string) => {
    setFilters((prev: any) => ({ ...prev, [field]: value }));
  };

  const fetchData = async () => {
    setLoading(true);
    try {
      const params = new URLSearchParams({
        page: paginationModel.page.toString(),
        pageSize: paginationModel.pageSize.toString(),
        sortField: sortModel[0]?.field || "",
        sortOrder: sortModel[0]?.sort || "",
        ...filters,
      });

      const res = await fetch(`http://localhost:4000/users?${params}`);
      const json = await res.json();

      const rowsWithSno = json.data.rows.map((user: any, index: number) => ({
        ...user,
        sno: paginationModel.page * paginationModel.pageSize + index + 1,
      }));

      const filterRow: User = {
        id: "filter-row",
        isFilterRow: true,
        email: "",
        first_name: "",
        last_name: "",
        created_at: "",
        gender: "",
      };

      setUsers([filterRow, ...rowsWithSno]);
      setTotal(json.data.total);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  React.useEffect(() => {
    const hasDateFilters = filters.start_date && filters.to_date;
    const isUsingDateFilterOnly = filters.start_date || filters.to_date;

    if (!isUsingDateFilterOnly || hasDateFilters) {
      fetchData();
    }
  }, [paginationModel, sortModel, filters]);
  

  const columns: GridColDef[] = [
    {
      field: "sno",
      headerName: "S.No",
      width: 80,
      renderCell: (params) => (params.row.isFilterRow ? null : params.value),
    },
    {
      field: "email",
      headerName: "Email",
      flex: 1,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.email || ""}
            onChange={(e) => handleFilterChange("email", e.target.value)}
            placeholder="Search..."
            fullWidth
            InputProps={{ disableUnderline: true }}
          />
        ) : (
          <Tooltip title={params.value || ""}>
            <span>{params.value}</span>
          </Tooltip>
        ),
    },
    {
      field: "first_name",
      headerName: "First Name",
      flex: 1,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.first_name || ""}
            onChange={(e) => handleFilterChange("first_name", e.target.value)}
            placeholder="Search..."
            fullWidth
            InputProps={{ disableUnderline: true }}
          />
        ) : (
          params.value
        ),
    },
    {
      field: "last_name",
      headerName: "Last Name",
      flex: 1,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.last_name || ""}
            onChange={(e) => handleFilterChange("last_name", e.target.value)}
            placeholder="Search..."
            fullWidth
            InputProps={{ disableUnderline: true }}
          />
        ) : (
          params.value
        ),
    },
    {
      field: "created_at",
      headerName: "Created At",
      flex: 1,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <Box display="flex" gap={1}>
            <TextField
              type="date"
              variant="standard"
              value={filters.start_date || ""}
              onChange={(e) => handleFilterChange("start_date", e.target.value)}
              InputProps={{ disableUnderline: true }}
              fullWidth
            />
            <TextField
              type="date"
              variant="standard"
              value={filters.to_date || ""}
              onChange={(e) => handleFilterChange("to_date", e.target.value)}
              InputProps={{ disableUnderline: true }}
              fullWidth
            />
          </Box>
        ) : (
          params.value
        ),
    },
  ];

  return (
    <Box>
      <TextField
        variant="outlined"
        size="small"
        placeholder="Global search..."
        value={filters.global || ""}
        onChange={(e) => handleFilterChange("global", e.target.value)}
        sx={{ mb: 2, width: "300px" }}
      />
      <DataGrid
        getRowHeight={(params) => (params.model.isFilterRow ? 40 : undefined)}
        rows={users}
        columns={columns}
        rowCount={total}
        loading={loading}
        paginationMode="server"
        paginationModel={paginationModel}
        onPaginationModelChange={setPaginationModel}
        pageSizeOptions={[5, 10, 20]}
        sortingMode="server"
        sortModel={sortModel}
        onSortModelChange={setSortModel}
        disableRowSelectionOnClick
        getRowClassName={(params) =>
          params.row.isFilterRow ? "filter-row" : ""
        }
        sx={{
          "--DataGrid-overlayHeight": "400px",
          p: 1,
          "& .filter-row": {
            backgroundColor: "#f1f1f1",
            pointerEvents: "auto",
          },
        }}
      />
    </Box>
  );
}
