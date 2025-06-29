const express = require('express');
const cors = require('cors');
const mysql = require('mysql2');

const app = express();
app.use(cors());

// Create connection
const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',       // change if different
  password: '',       // add password if set
  database: 'veo_home_db'
});

// Connect to DB
db.connect(err => {
  if (err) throw err;
  console.log('Connected to MySQL');
});
const jwt = require('jsonwebtoken');
app.use(express.json());

const SECRET_KEY = 'yourSecretKey'; // secure in env file

app.post('/login', (req, res) => {
  const { email, password } = req.body;

  const sql = 'SELECT * FROM users WHERE email = ? AND password = ?';
  db.query(sql, [email, password], (err, results) => {
    if (err) return res.status(500).json({ error: err });

    if (results.length === 0) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    const user = results[0];
    const token = jwt.sign({ email: user.email }, SECRET_KEY, { expiresIn: '1m' });

    res.json({
      accessToken: token,
      user: {
        id: user.id,
        email: user.email,
        name: user.name,
        permissions: user.permissions ? user.permissions.split(",") : [],
      }
    });
  });
});

app.get("/verify", (req, res) => {
  const authHeader = req.headers.authorization;
  if (!authHeader) return res.json({ valid: false });

  const token = authHeader.split(" ")[1];

  try {
    const decoded = jwt.verify(token, SECRET_KEY);
    const email = decoded.email;

    const sql = "SELECT * FROM users WHERE email = ?";
    db.query(sql, [email], (err, results) => {
      if (err || results.length === 0) return res.json({ valid: false });

      const user = results[0];
      res.json({
        valid: true,
        user: {
          id: user.id,
          email: user.email,
          name: user.name,
          permissions: user.permissions ? user.permissions.split(",") : [],
        }
      });
    });
  } catch {
    res.json({ valid: false });
  }
});


// API endpoint
app.get("/users", (req, res) => {
  const page = parseInt(req.query.page) || 0;
  const pageSize = parseInt(req.query.pageSize) || 5;
  const offset = page * pageSize;
  const sortField = req.query.sortField || "id";
  const sortOrder = req.query.sortOrder === "desc" ? "DESC" : "ASC";

  const filters = [];
  const filterValues = [];

  // Global search
  if (req.query.global) {
    const keyword = `%${req.query.global}%`;
    filters.push(`(first_name LIKE ? OR last_name LIKE ? OR email LIKE ? OR phone LIKE ?)`);
    filterValues.push(keyword, keyword, keyword, keyword);
  }

  // Date range filter
  const startDate = req.query.start_date;
  const endDate = req.query.to_date;
  if (startDate && endDate) {
    filters.push("STR_TO_DATE(created_at, '%d/%m/%Y') BETWEEN ? AND ?");
    filterValues.push(startDate, endDate);
  }

  // Column-specific filters
  ["email", "first_name", "last_name", "gender"].forEach((field) => {
    if (req.query[field]) {
      filters.push(`${field} LIKE ?`);
      filterValues.push(`%${req.query[field]}%`);
    }
  });

  const filterSQL = filters.length ? `WHERE ${filters.join(" AND ")}` : "";

  const query = `
    SELECT id, email, first_name, last_name, created_at, gender
    FROM mock_data
    ${filterSQL}
    ORDER BY ${sortField} ${sortOrder}
    LIMIT ? OFFSET ?
  `;

  db.query(query, [...filterValues, pageSize, offset], (err, results) => {
    if (err) return res.status(500).json({ error: err });

    const countQuery = `SELECT COUNT(*) AS count FROM mock_data ${filterSQL}`;
    db.query(countQuery, filterValues, (err2, countResult) => {
      if (err2) return res.status(500).json({ error: err2 });

      res.json({
        data: {
          rows: results,
          total: countResult[0].count,
        },
      });
    });
  });
});


  

app.get('/', (req, res) => {
  res.send('API is working!');
});

app.listen(4000, () => console.log('Server running on port 4000'));
