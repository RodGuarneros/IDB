CREATE TABLE projects_2020(
	Quarter VARCHAR(10) NOT NULL,
	year INT NOT NULL,
	id_project SERIAL PRIMARY KEY,
	category VARCHAR(7),
	ESRR VARCHAR(20),
	SPR VARCHAR (100),
	REGION VARCHAR (10),
	SECTOR VARCHAR (7)	
);

SELECT * FROM projects_2020;

CREATE TABLE attributes_idb(
	id_project SERIAL PRIMARY KEY,
	SECTOR_2 VARCHAR (7),	
	REGION_2 VARCHAR (10),
	OPERATION_TYPE VARCHAR(30),
	STAGE VARCHAR(100),
	APPROVAL DATE NOT NULL DEFAULT CURRENT_DATE
);

SELECT*FROM attributes_idb;

COPY atributes_idb FROM 'd:\Users\rodrigo.guarneros.IFT\Desktop\IDB-SC\Attributes.csv' DELIMITER ',' CSV HEADER;