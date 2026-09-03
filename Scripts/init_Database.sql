/*
==============================================
Create Database and Schemas
==============================================
Script Purpose:
   This script creates a new database named 'Data_Warehouse' after checking if it already exists.
   If the database exists, it is dropped and recreated. Additionally, the script set up three schemas
   within the Database: 'bronze', 'silver', and 'gold'

WARNING: 
    Running this script will drop the entire 'Data_Warehouse' database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this scripts.

*/

-- USE master;
USE master;

-- Drop Database 'Data_Warehouse' if it exists and recreate the 'Data_Warehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'Data_Warehouse')

BEGIN
    ALTER DATABASE Data_Warehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE Data_Warehouse;
END


-- Create Database 'Data_Warehouse'


CREATE DATABASE Data_Warehouse;

USE Data_Warehouse;

-- Create Schemas for Data Warehouse

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
