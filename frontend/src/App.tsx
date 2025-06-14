import DataGridDemo from "./DataGrid";
import { Box, Container, Typography } from "@mui/material";

type Props = {};

function App({}: Props) {
  return (
    <Container sx={{ minHeight: "100vh" }}>
      <Box sx={{ p: 2 }}>
        <Box>
          <Typography variant="h4" sx={{ my: 2, color: "#552e26" }}>
            The MUI Table
          </Typography>
        </Box>
        <DataGridDemo />
      </Box>
    </Container>
  );
}

export default App;
