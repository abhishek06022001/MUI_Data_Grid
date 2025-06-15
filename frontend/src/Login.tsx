import { useState } from "react";
import { useNavigate } from "react-router-dom";
import { useAuth } from "./AuthContext";

export default function LoginPage() {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [token, setToken] = useState("");
  const { login } = useAuth();
  const navigate = useNavigate();
  const handleLogin = async () => {
    const res = await login(email, password);
    if (res) {
      navigate("/dashboard");
    }
  };

  return (
    <div style={{ maxWidth: 300, margin: "auto", padding: 20 }}>
      <h3>Login</h3>
      <input
        placeholder="Email"
        value={email}
        onChange={(e) => setEmail(e.target.value)}
        style={{ width: "100%", marginBottom: 10 }}
      />
      <input
        placeholder="Password"
        type="password"
        value={password}
        onChange={(e) => setPassword(e.target.value)}
        style={{ width: "100%", marginBottom: 10 }}
      />
      <button onClick={handleLogin}>Login</button>
      {token && <p style={{ wordBreak: "break-word" }}>Token: {token}</p>}
    </div>
  );
}
