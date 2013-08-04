var pg = require('pg');
var DBhost = "ec2-54-227-238-21.compute-1.amazonaws.com";
pg.connect(DBhost, function(err, client, done) {
  client.query('SELECT * FROM your_table', function(err, result) {
    done();
    if(err) return console.error(err);
    console.log(result.rows);
  });
});
