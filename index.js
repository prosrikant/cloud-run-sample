const express = require('express');
const path = require("path");


const app = express();
app.get("/", (req, res) => res.sendFile(path.join(__dirname, "./index.html")));


const port = parseInt(process.env.PORT) || 8080;
app.listen(port, () => {
  console.log(`Sample application listening on port ${port}`);
});

module.exports = app;
