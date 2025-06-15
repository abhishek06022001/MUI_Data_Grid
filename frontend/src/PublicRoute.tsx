import { Navigate } from "react-router-dom";




type Props = {
  children: any;
};



function GuestGaurd({ children }: Props) {
// / ✅ This gives the proper serializable location object
  const token = localStorage.getItem("token");

  if (token) {
    return <Navigate to="/dashboard" replace />;
  }

  return <>{children}</>;
}

export default GuestGaurd;
