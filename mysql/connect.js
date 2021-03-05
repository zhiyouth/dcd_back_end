var mysql      = require('mysql');
var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : '',
    database : 'dcd_mini_db'
  });

connection.connect();
 
connection.query('链接成功', function (error, results, fields) {
  if (error) throw error;
  console.log('错误是: ', results[0].solution);
});