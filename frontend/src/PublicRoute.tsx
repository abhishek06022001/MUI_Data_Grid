import React from "react";
import { Navigate, useNavigate } from "react-router-dom";

type Props = {
  children: any;
};

function GuestGaurd({ children }: Props) {
  const token = localStorage.getItem("token");
  if (token) {
    return <Navigate to={"/dashboard"} replace state={{ from: location }} />;
  }
  return <div>{children}</div>;
}

export default GuestGaurd;
