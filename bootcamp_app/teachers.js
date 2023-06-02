const { Pool } = require('pg');

const pool = new Pool({
  user: 'vagrant',
  host: 'localhost',
  database: 'bootcampx'
});

const args = process.argv.slice(2);

