#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE USER openzaak WITH PASSWORD 'openzaak';
    CREATE DATABASE openzaak OWNER openzaak;

    CREATE USER opennotificaties WITH PASSWORD 'opennotificaties';
    CREATE DATABASE opennotificaties OWNER opennotificaties;

    CREATE USER objects WITH PASSWORD 'objects';
    CREATE DATABASE objects OWNER objects;

    CREATE USER objecttypes WITH PASSWORD 'objecttypes';
    CREATE DATABASE objecttypes OWNER objecttypes;

    CREATE USER openklant WITH PASSWORD 'openklant';
    CREATE DATABASE openklant OWNER openklant;

    CREATE USER openproduct WITH PASSWORD 'openproduct';
    CREATE DATABASE openproduct OWNER openproduct;

    CREATE USER openvtb WITH PASSWORD 'openvtb';
    CREATE DATABASE openvtb OWNER openvtb;
EOSQL

# Enable PostGIS extension for services that need it
for db in openzaak opennotificaties objects openvtb; do
    psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$db" <<-EOSQL
        CREATE EXTENSION IF NOT EXISTS postgis;
EOSQL
done
