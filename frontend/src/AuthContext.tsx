import {
  createContext,
  useContext,
  useEffect,
  useState,
  type ReactNode,
} from "react";

type User = {
  email: string;
  permissions: string[];
};

type AuthContextType = {
  user: User | null;
  token: string | null;
  login: (email: string, password: string) => Promise<boolean>;
  logout: () => void;
  loading: boolean;
};

const AuthContext = createContext<AuthContextType | null>(null);

export const AuthProvider = ({ children }: { children: ReactNode }) => {
  const [user, setUser] = useState<User | null>(null);
  const [token, setToken] = useState<string | null>(
    localStorage.getItem("token")
  );
  const [loading, setLoading] = useState(true);
  console.log("the first time authprovider called i think");
  useEffect(() => {
    const verifyToken = async () => {
      if (!token) return;

      try {
        setLoading(true);
        const res = await fetch("http://localhost:4000/verify", {
          headers: { Authorization: `Bearer ${token}` },
        });
        const data = await res.json();

        if (data.valid) {
          setUser({
            email: data.user.email,
            permissions: data.user.permissions,
          });
        } else {
          logout();
        }
      } catch {
        setLoading(false);
        logout();
      } finally {
        setLoading(false);

        console.log("the  time authprovider useeffect called i think");
      }
    };

    verifyToken();
  }, []);

  const login = async (email: string, password: string) => {
    setLoading(true);
    const res = await fetch("http://localhost:4000/login", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ email, password }),
    });
   
    const data = await res.json();
    console.log("the data is", data);
    if (res.ok) {
      setToken(data.accessToken);
      localStorage.setItem("token", data.accessToken);
      setUser({
        email: data.user.email,
        permissions: data.user.permissions,
      });

      setLoading(false);
      return true;
    } else {
      setLoading(false);
      return false;
    }
  };

  const logout = () => {
    setUser(null);
    setToken(null);
    localStorage.removeItem("token");
  };

  return (
    <AuthContext.Provider value={{ user, token, login, logout, loading }}>
      {children}
    </AuthContext.Provider>
  );
};

export const useAuth = () => {
  const context = useContext(AuthContext);
  if (!context) {
    throw new Error("useAuth must be used within AuthProvider");
  }
  return context;
};
