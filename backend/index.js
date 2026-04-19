// backend/index.js
const express = require('express');
const app = express();

app.use(express.json());

app.get('/', (req, res) => {
  res.send('Backend running');
});
const PORT = 3006
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});