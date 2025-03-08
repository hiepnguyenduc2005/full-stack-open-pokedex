const express = require("express")
const app = express()

// get the port from env variable
const PORT = process.env.PORT || 5000

app.use(express.static("dist"))

app.get('/health', (req, res) => {
  res.send('ok')
})

app.get('/version', (req, res) => {
  res.send('2.0')
})

app.listen(PORT, () => {
  console.log(`server started on port ${PORT}`)
})
