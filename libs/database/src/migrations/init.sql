CREATE USER ${POSTGRES_USER} PASSWORD ${POSTGRES_PASSWORD};
ALTER ROLE ${POSTGRES_USER} CREATEDB;
CREATE DATABASE ${POSTGRES_DB}
    WITH
    OWNER = ${POSTGRES_USER}
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

