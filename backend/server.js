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

// API endpoint
app.get("/users", (req, res) => {
    const page = parseInt(req.query.page) || 0;
    const pageSize = parseInt(req.query.pageSize) || 5;
    const offset = page * pageSize;
    const sortField = req.query.sortField || "id";
    const sortOrder = req.query.sortOrder === "desc" ? "DESC" : "ASC";
  
    const filters = [];
    const filterValues = [];
  
    ["email", "name", "phone", "region", "country", "address"].forEach((field) => {
      if (req.query[field]) {
        filters.push(`${field} LIKE ?`);
        filterValues.push(`%${req.query[field]}%`);
      }
    });
  
    const filterSQL = filters.length ? `WHERE ${filters.join(" AND ")}` : "";
  
    db.query(
      `SELECT * FROM mytable ${filterSQL} ORDER BY ${sortField} ${sortOrder} LIMIT ? OFFSET ?`,
      [...filterValues, pageSize, offset],
      (err, results) => {
        if (err) return res.status(500).json({ error: err });
  
        db.query(
          `SELECT COUNT(*) AS count FROM mytable ${filterSQL}`,
          filterValues,
          (err2, countResult) => {
            if (err2) return res.status(500).json({ error: err2 });
  
            res.json({
              data: {
                rows: results,
                total: countResult[0].count,
              },
            });
          }
        );
      }
    );
  });
  

app.get('/', (req, res) => {
  res.send('API is working!');
});

app.listen(4000, () => console.log('Server running on port 4000'));
