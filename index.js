const express = require('express')
const app = express()
require('dotenv').config()
const casasRouter = require('./routes/casas.router')
app.use(express.urlencoded({ extended: false }))
app.use(express.json())

app.use('/casas', casasRouter)


//const PORT = process.env.PORT || 4545
app.listen(4545, () =>{
    console.log("Servidor na porta 4545...")
})