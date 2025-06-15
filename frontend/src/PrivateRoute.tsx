import React from "react";
import { Navigate, useLocation } from "react-router-dom";
import { useAuth } from "./AuthContext";

type Props = {
  children: any;
};

function AuthGaurd({ children }: Props) {
  const location = useLocation();
  const { user, loading } = useAuth();
  console.log("the effect on authgaurd is", user, loading);
  const token = localStorage.getItem("token");
  if (!token) {
    return <Navigate to={"/login"} replace state={{ from: location }} />;
  }
  if (loading) return <div>Loading...</div>;
  const currentpath = location.pathname.replace(/^\/+/, "");
  console.log("the user is", user);
  if (!user?.permissions.includes(currentpath)) {
    return <Navigate to="/dashboard" replace />;
  }
  return <div>{children}</div>;
}

export default AuthGaurd;
