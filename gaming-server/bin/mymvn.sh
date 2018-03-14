#!/usr/bin/env bash
cd gaming-server-dependencies
mvn clean install

cd ../gaming-server-commons
mvn clean install

cd ../gaming-server-database
mvn clean install

cd ../gaming-server-domain
mvn clean install

cd ../gaming-server-service-admin-api
mvn clean install

cd ../gaming-server-service-channel-api
mvn clean install


cd ../gaming-server-service-article-api
mvn clean install

cd ../gaming-server-service-redis-api
mvn clean install

cd ../gaming-server-service-admin
mvn clean install

cd ../gaming-server-service-channel
mvn clean install

cd ../gaming-server-service-article
mvn clean install

cd ../gaming-server-web-admin
mvn clean install

cd ../gaming-server-service-redis
mvn clean install
