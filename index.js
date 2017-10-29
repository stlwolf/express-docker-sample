let log4js = require('log4js');
let logger = log4js.getLogger();

let express = require('express');
let app = express();

app.get('/', function (req, res) {
	res.send('GET API hello');
	logger.debug("get hello !!!");
});

app.post('/', function (req, res) {
	res.send('POST API hello');
	logger.debug("post hello !!!");
});

app.listen(8080);
