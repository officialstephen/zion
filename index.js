const express = require("express");
require("dotenv").config();
const app = express();

app.get("/", (req, res) => {
  res.send({ Hello: "World" });
});
const port = process.env.PORT;

app.listen(port, "0.0.0.0", () => {
  console.log(`App listening on ${port}`);
});
