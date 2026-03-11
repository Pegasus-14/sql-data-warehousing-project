/* 
=======================
Creating Database and Schemas
=======================
Script Purpose: 
 This script creates a new database named DataWarehouse. The script also goes ahead to set up three schemas namely; 'bronze', 'silver' and 'gold'

*/

CREATE DATABASE DataWarehouse;
GO
USE DataWarehouse;
GO

-- Creating Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
