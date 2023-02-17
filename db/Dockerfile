FROM postgres
ENV POSTGRES_USER user
ENV POSTGRES_PASSWORD password
ENV PGDATA=/data

COPY init.sql /docker-entrypoint-initdb.d/

