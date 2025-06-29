import { createBrowserRouter } from "react-router-dom";
import App from "./App";

import LoginPage from "./Login";
import PrivatePage from "./PrivatePage";
import AuthGaurd from "./PrivateRoute";
import GuestGaurd from "./PublicRoute";

const router = createBrowserRouter([
  {
    path: "/dashboard",
    element: (
      // <AuthGaurd>
        <App />
      //  </AuthGaurd>
    ), // layout
  },
  {
    path: "/login",
    element: (
      <GuestGaurd>
        <LoginPage />
      </GuestGaurd>
    ),
  },
  {
    path: "/private",
    element: (
      <AuthGaurd>
        <PrivatePage />
      </AuthGaurd>
    ),
  },
]);

export default router;
