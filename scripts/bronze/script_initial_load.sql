TRUNCATE TABLE bronze.crm_cust_info;
GO
BULK INSERT bronze.crm_cust_info
FROM '\var\opt\mssql\datasets\source-crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);
GO

TRUNCATE TABLE bronze.crm_prd_info;
GO
BULK INSERT bronze.crm_prd_info
FROM '\var\opt\mssql\datasets\source-crm\prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);


TRUNCATE TABLE bronze.crm_sales_details;
GO
BULK INSERT bronze.crm_sales_details
FROM '\var\opt\mssql\datasets\source-crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);


TRUNCATE TABLE bronze.crm_sales_details;
GO
BULK INSERT bronze.crm_sales_details
FROM '\var\opt\mssql\datasets\source-crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);

TRUNCATE TABLE bronze.erp_cust_az12;
GO
BULK INSERT bronze.erp_cust_az12
FROM '\var\opt\mssql\datasets\source-erp\CUST_AZ12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);


TRUNCATE TABLE bronze.erp_loc_a101;
GO
BULK INSERT bronze.erp_loc_a101
FROM '\var\opt\mssql\datasets\source-erp\LOC_A101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);
GO

TRUNCATE TABLE bronze.erp_px_cat_g1v2;
GO
BULK INSERT bronze.erp_px_cat_g1v2
FROM '\var\opt\mssql\datasets\source-erp\PX_CAT_G1V2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	TABLOCK
);
