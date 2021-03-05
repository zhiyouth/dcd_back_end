# dcd_back_end

github 地址： `https://github.com/zhiyouth/dcd_back_end`

## run project

- 本地安装 mysql
- 本地配置 mysql 环境变量 略
- 登录 mysql `mysql -uroot -proot;`
- 创建数据库 `creacte database dcd_mini_db;`
- 使用数据库 `use dcd_mini_db;`
- 创建表 把 `project_name/db.sql` 粘贴到 mysql 命令行
- npm i
- npm run start

## mysql 客户端协议问题

解决方案 `https://waylau.com/node.js-mysql-client-does-not-support-authentication-protocol/`

## mysql 常用命令

- 登录 mysql `mysql -uroot -proot;` root root 为账号密码
- 查看数据库 `show databases;`
- 使用数据库 `use dcd_mini_db;`
- 退出 `exit;`
