FROM postgres
ADD install.sh /docker-entrypoint-initdb.d/install.sh
