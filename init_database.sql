/*
===============================================================================
Create Schemas
===============================================================================

Script Purpose:
This script sets up the schema structure for the Data Warehouse project in
Supabase (PostgreSQL).

The project uses the default database provided by Supabase. Therefore,
no database creation or database selection commands are required.

The script creates the following schemas:
    - bronze : Raw data layer
    - silver : Cleaned and transformed data layer
    - gold   : Business-ready analytical layer

NOTE:
This script is intended to run inside an existing Supabase project.
*/
-- Create Schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
SELECT SCHEMA_NAME FROM information_schema.schemata;
