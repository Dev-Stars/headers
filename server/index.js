const express = require('express');
const path = require('path');
const db = require('../database/index');

const app = express();
const port = 3005;

app.use((req, res, next) => {
  res.header('Access-Control-Allow-Origin', '*');
  res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept');
  next();
});

app.use(express.static(path.join(__dirname, '/../client/dist')));

app.get('/businesses/:businessId/businessStat', (req, res) => {
  const { businessId } = req.params;
  const queryString = `SELECT * from businesses where id = ${businessId};`;
  db.query(queryString, (err, result) => {
    if (err) {
      res.send(err);
    } else {
      res.send(result);
    }
  });
});

app.listen(port, () => {
  console.log(`listening on port ${port}`);
});
