
-- Schema Name: clinicdb
-- Username: clinic
-- Password: clinic123Cl

-- These tables describe the database for a point of sale system

-- Make sure you have created a Postgres user with the above username, password
-- and appropriate permissions. For development environments, you can make the 
-- database user to be a superuser to allow for copying of external files. 

-- Then run the "dbSetup.sh" script in the bin folder of this project.

\c postgres

-- Then execute the following:
DROP DATABASE IF EXISTS clinicdb; -- To drop a database you can't be logged into it. Drops if it exists.
CREATE DATABASE clinicdb;

-- Connect with the database on the username
\c clinicdb clinic



-- =========================
-- 1.  Customer Management
-- =========================

-- -------------------
-- Table xxxxx
-- -------------------


CREATE TABLE  xxxxx (
    Id SERIAL PRIMARY KEY,
    Uuid text UNIQUE NOT NULL,
    Status text,
  

    

);
\COPY xxxxx(Uuid,Status,PhoneNo,MessageId,Cost) FROM '/tmp/xxxx.csv' WITH DELIMITER AS '|' CSV HEADER
ALTER TABLE xxxxxx OWNER TO clinic;


