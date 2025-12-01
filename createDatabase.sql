DROP DATABASE IF EXISTS ropa_db;

CREATE DATABASE ropa_db
    WITH 
        OWNER = postgres
        ENCODING = 'UTF8'
        LC_COLLATE = 'es_MX.UTF-8'
        LC_CTYPE = 'es_MX.UTF-8'
        TEMPLATE = template0;