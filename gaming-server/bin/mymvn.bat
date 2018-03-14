@REM 批量 clean 或 install
@echo off

@REM 准备遍历项目目录
cd ..

cd gaming-server-dependencies
call mvn clean install
cd ..

cd gaming-server-commons
call mvn clean install
cd ..

cd gaming-server-domain
call mvn clean install
cd ..

cd gaming-server-service-admin-api
call mvn clean install
cd ..

cd gaming-server-service-channel-api
call mvn clean install
cd ..

cd gaming-server-service-article-api
call mvn clean install
cd ..

cd gaming-server-service-redis-api
call mvn clean install
cd ..

cd gaming-server-service-admin
call mvn clean install
cd ..

cd gaming-server-service-channel
call mvn clean install
cd ..

cd gaming-server-service-article
call mvn clean install
cd ..

cd gaming-server-service-redis
call mvn clean install
cd ..

cd gaming-server-web-admin
call mvn clean install
cd ..

cd gaming-server-api
call mvn clean install
cd ..