FROM mysql
COPY schema.sql /docker-entrypoint-initdb.d/0_schema.sql
COPY data.sql /docker-entrypoint-initdb.d/1_data.sql