FROM mariadb:latest
RUN apt-get update && apt-get install -y mariadb-client

COPY configs/init.sql /docker-entrypoint-initdb.d/

