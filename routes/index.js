var router = require('koa-router')();
var fs = require('fs');
var path = require('path');

router.get('/',async function () {
  const filePath = path.join(__dirname, '../views/index.html');
  const html = fs.readFileSync(filePath);
  this.response.set('Content-Type', 'text/html charset=utf-8');
  this.response.type = 'html';
  this.body = html;
});

router.get('/foo', async function (ctx, next) {
  this.render('index', {
    title: 'Hello World foo!'
  });
});

module.exports = router;
