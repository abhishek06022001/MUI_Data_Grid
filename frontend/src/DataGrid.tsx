//
import * as React from "react";
import Box from "@mui/material/Box";
import {
  DataGrid,
  type GridColDef,
  type GridSortModel,
} from "@mui/x-data-grid";
import { TextField, IconButton, Tooltip } from "@mui/material";
import VisibilityIcon from "@mui/icons-material/Visibility";
import EditIcon from "@mui/icons-material/Edit";
import DeleteIcon from "@mui/icons-material/Delete";

interface User {
  id: number | string;
  sno?: number;
  email: string;
  name: string;
  phone: number;
  region: string;
  country: string;
  numberrange: string;
  list: string;
  address: string;
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
        name: "",
        phone: 0,
        region: "",
        country: "",
        numberrange: "",
        list: "",
        address: "",
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
    fetchData();
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
            InputProps={{ disableUnderline: true }}
            placeholder="Search..."
            fullWidth
          />
        ) : (
          <Tooltip title={params.value || ""}>
            <span>{params.value}</span>
          </Tooltip>
        ),
    },
    {
      field: "name",
      headerName: "Full name",
      flex: 1,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.name || ""}
            onChange={(e) => handleFilterChange("name", e.target.value)}
            InputProps={{ disableUnderline: true }}
            placeholder="Search..."
            fullWidth
          />
        ) : (
          params.value
        ),
    },
    {
      field: "phone",
      headerName: "Phone",
      width: 120,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.phone || ""}
            onChange={(e) => handleFilterChange("phone", e.target.value)}
            InputProps={{ disableUnderline: true }}
            placeholder="Search..."
            fullWidth
          />
        ) : (
          params.value
        ),
    },
    {
      field: "region",
      headerName: "Region",
      width: 120,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.region || ""}
            onChange={(e) => handleFilterChange("region", e.target.value)}
            InputProps={{ disableUnderline: true }}
            placeholder="Search..."
            fullWidth
          />
        ) : (
          params.value
        ),
    },
    {
      field: "country",
      headerName: "Country",
      width: 120,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.country || ""}
            onChange={(e) => handleFilterChange("country", e.target.value)}
            InputProps={{ disableUnderline: true }}
            placeholder="Search..."
            fullWidth
          />
        ) : (
          params.value
        ),
    },
    {
      field: "address",
      headerName: "Address",
      flex: 1,
      renderCell: (params) =>
        params.row.isFilterRow ? (
          <TextField
            variant="standard"
            value={filters.address || ""}
            onChange={(e) => handleFilterChange("address", e.target.value)}
            InputProps={{ disableUnderline: true }}
            placeholder="Search..."
            fullWidth
          />
        ) : (
          params.value
        ),
    },
    {
      field: "actions",
      headerName: "Actions",
      width: 150,
      sortable: false,
      filterable: false,
      renderCell: (params) =>
        params.row.isFilterRow ? null : (
          <>
            <IconButton onClick={() => console.log("View", params.row.id)}>
              <VisibilityIcon sx={{ color: "blue" }} />
            </IconButton>
            <IconButton onClick={() => console.log("Edit", params.row.id)}>
              <EditIcon />
            </IconButton>
            <IconButton onClick={() => console.log("Delete", params.row.id)}>
              <DeleteIcon />
            </IconButton>
          </>
        ),
    },
  ];

  return (
    <Box>
      <DataGrid
        getRowHeight={(params) => {
          if (params.model.isFilterRow) return 40; // or any smaller height
          return null; // default height for others
        }}
        rows={users}
        columns={columns}
        rowCount={total}
        loading={loading}
        paginationMode="server"
        paginationModel={paginationModel}
        onPaginationModelChange={setPaginationModel}
        pageSizeOptions={[5, 10, 20]}
        disableRowSelectionOnClick
        sortingMode="server"
        sortModel={sortModel}
        onSortModelChange={setSortModel}
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
