/* 
=================================================================

Create Database and Schemas

=================================================================

Script Purpose:
  This script creates a new database named 'Datawarehouse' after checking if it already exists.
  If the database exists, it is dropped and recreated. Additionally, the scrip set up three 
  schemas within the database: 'bronze', 'silver' and 'gold'. 

WARNING:
  Running this script will drop the entire 'Datawarehouse' database if it exists. All data in the 
  database will be permanently deleted. Proceed with caution and ensure you have proper backups 
  before running this script. 
*/ 



-- Create Database 'DataWarehouse'

-- Switch to the master database  
USE master;  

-- Creating the 'Datawarehouse' database  
CREATE DATABASE Datawarehouse;  

-- Switch to the newly created 'Datawarehouse' database  
USE Datawarehouse;  

-- Creating the 'bronze' schema (used for raw data storage)  
CREATE SCHEMA bronze;  
GO  

-- Creating the 'silver' schema (used for cleaned and transformed data)  
CREATE SCHEMA silver;  
GO  

-- Creating the 'gold' schema (used for final aggregated and business-ready data)  
CREATE SCHEMA gold;  
GO  
