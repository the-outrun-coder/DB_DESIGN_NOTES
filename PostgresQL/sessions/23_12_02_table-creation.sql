
-- NOTE

-- Conditionally create a mock table for example

CREATE TABLE IF NOT EXISTS employee (
	emp_id SERIAL PRIMARY KEY,
	emp_name varchar(50) NOT NULL,
	emp_salary NUMERIC(9,2) NOT NULL
);

-- Got this note from Cockroach DB CLI
-- "NOTICE: using sequential values in a primary key does not perform as well as using random UUIDs. See https://www.cockroachlabs.com/docs/v23.1/serial.html CREATE TABLE

-- Found a Postgress cheat sheet site : https://postgrescheatsheet.com/#/tables 

-- List tables from current schema
\dt

-- Show details
\d [TABLE_NAME]