var router = require('koa-router')()
const DcdSql = require('../utils/DcdSql');
const dcdSql = new DcdSql();
router.prefix('/users');
//获取所有用户(GET请求)
router.get('/',   async function (ctx, next)  {
  console.log(ctx.result, 'result');
  const result = await dcdSql.get({
    str: 'id,title',
    chartName: 'edu',
  })
  this.body = result;
})

module.exports = router