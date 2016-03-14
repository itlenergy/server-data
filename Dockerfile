FROM postgres
ADD install.sql /docker-entrypoint-initdb.d/install.sql
