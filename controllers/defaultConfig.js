//defaultConfig.js
const config = {
    // 数据库配置
    database: {
        DATABASE: 'dcd_mini_db', //数据库名称
        USERNAME: 'root', //mysql用户名
        PASSWORD: 'root', //mysql密码
        PORT: '3306', //mysql端口号
        HOST: 'localhost', //服务器ip
        PREFIX: 'gw_',
    }
}

module.exports = config