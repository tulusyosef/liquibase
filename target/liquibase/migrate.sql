-- *********************************************************************
-- Update Database Script
-- *********************************************************************
-- Change Log: src/main/resources/liquibase/changelog/changelog-master.sql
-- Ran at: 5/31/22, 12:36 PM
-- Against: postgres@jdbc:postgresql://127.0.0.1:5432/liquibase
-- Liquibase version: 4.11.0
-- *********************************************************************

SET SEARCH_PATH TO public, "$user", public;

SET SEARCH_PATH TO public, "$user", public;

SET SEARCH_PATH TO public, "$user", public;

-- Create Database Lock Table
CREATE TABLE databasechangeloglock (ID INTEGER NOT NULL, LOCKED BOOLEAN NOT NULL, LOCKGRANTED TIMESTAMP WITHOUT TIME ZONE, LOCKEDBY VARCHAR(255), CONSTRAINT databasechangeloglock_pkey PRIMARY KEY (ID));

-- Initialize Database Lock Table
DELETE FROM databasechangeloglock;

INSERT INTO databasechangeloglock (ID, LOCKED) VALUES (1, FALSE);

-- Lock Database
UPDATE databasechangeloglock SET LOCKED = TRUE, LOCKEDBY = '2404:8000:1002:88ef:1017:ae15:5c36:2b1c%en0 (2404:8000:1002:88ef:1017:ae15:5c36:2b1c%en0)', LOCKGRANTED = NOW() WHERE ID = 1 AND LOCKED = FALSE;

SET SEARCH_PATH TO public, "$user", public;

-- Create Database Change Log Table
CREATE TABLE databasechangelog (ID VARCHAR(255) NOT NULL, AUTHOR VARCHAR(255) NOT NULL, FILENAME VARCHAR(255) NOT NULL, DATEEXECUTED TIMESTAMP WITHOUT TIME ZONE NOT NULL, ORDEREXECUTED INTEGER NOT NULL, EXECTYPE VARCHAR(10) NOT NULL, MD5SUM VARCHAR(35), DESCRIPTION VARCHAR(255), COMMENTS VARCHAR(255), TAG VARCHAR(255), LIQUIBASE VARCHAR(20), CONTEXTS VARCHAR(255), LABELS VARCHAR(255), DEPLOYMENT_ID VARCHAR(10));

SET SEARCH_PATH TO public, "$user", public;

SET SEARCH_PATH TO public, "$user", public;

-- Release Database Lock
SET SEARCH_PATH TO public, "$user", public;

UPDATE databasechangeloglock SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

SET SEARCH_PATH TO public, "$user", public;

