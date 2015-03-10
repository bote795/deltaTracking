var express= require('express');
var app = express();

app.get('/', function(req,res){
	res.send('hello world');
});
app.get('/lights', function(req,res){
	res.send('lights page');
});
app.get('/lights/:id', function(req,res){
	res.send('lights page '+req.params.id);
});

app.listen(3000);
