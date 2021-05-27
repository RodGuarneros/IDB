-- creating the schema for the table
CREATE TABLE projects_idb(
	id SERIAL PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	country VARCHAR(15) NOT NULL,
	sector VARCHAR(15) NOT NULL,
	clasification VARCHAR(2) NOT NULL,
	finished BOOLEAN DEFAULT false,
	amount INT
	
);
-- selecting all the objects in the table
SELECT * FROM projects_idb;

-- add a project (row or object) in the table
INSERT INTO projects_idb (name, country, sector, clasification, finished,amount)
VALUES ('Carretera X', 'Guatemala', 'Transport', 'A', 'true', '44556'),
('Antena', 'Mexico','Telecom', 'B', 'false', '5657383'),
('Antena', 'Salvador','Telecom', 'B', 'false', '5657383'),
('Antena', 'Bolivia','Telecom', 'B', 'false', '5757484');

SELECT * FROM projects_idb;





