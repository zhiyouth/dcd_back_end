var router = require('koa-router')()
const userService = require('../controllers/mysqlConfig');
const formatSqlData = require('../utils/formateSqlData').formateSqlData;
router.prefix('/users');
//获取所有用户(GET请求)
router.get('/',   async function (ctx, next)  {
  const result = await userService.findUserData();
  const resultObj = formatSqlData(result);
  console.log(resultObj[0].username);
  this.body = resultObj[0].username;
})

module.exports = router