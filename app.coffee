express = require 'express'
app = express()

console.log 'Hello'

app.get '/', (req, res) ->
	res.send 'hello world'
	console.log 'Hi'

app.listen 3000 
