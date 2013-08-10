
/**
 * Module dependencies.
 */
var pg = require('pg');
var config = require('./config.js');
var express = require('express'),
  routes = require('./routes'),
  user = require('./routes/user'),
  http = require('http'),
  path = require('path');


var app = express();

app.configure(function(){
  app.set('port', process.env.PORT || 3000);
  app.set('views', __dirname + '/views');
  app.set('view engine', 'jade');
  app.use(express.favicon());
  app.use(express.logger('dev'));
  app.use(express.bodyParser());
  app.use(express.methodOverride());
  app.use(app.router);
  app.use(require('stylus').middleware(__dirname + '/public'));
  app.use(express.static(path.join(__dirname, 'public')));
});

app.configure('development', function(){
  app.use(express.errorHandler());
});

app.get('/', function(req, res){
  res.render('index', {
    title: 'Home'
  });
});

app.get('/about', function(req, res){
  res.render('about', {
    title: 'About'
  });
});

app.get('/contact', function(req, res){
  res.render('contact', {
    title: 'Contact'
  });
});

app.get('/result',function(req,res){
//connecting to to the database
var client = new pg.Client(config.DBparams);
client.connect(function(err) {
  if(err) {
    return console.error('could not connect to postgres', err);
  }
  console.log('connected');
  });
//TODO fetch user query
//query database
//return the result  
});

/**
* for development testing perpose
*/
app.get('/test', function(req, res){
  res.send(req.query);
  console.log(req.query);
});

http.createServer(app).listen(app.get('port'), function(){
  console.log("Express server listening on port " + app.get('port'));
});

