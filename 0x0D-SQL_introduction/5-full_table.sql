-- hat prints the full description of 
-- the table first_table from the database hbtn_0c_0 in your MySQL server.
SELECT CONCAT('Table: ', table_name) AS 'Table',
       CONCAT('Create Table: ', create_statement) AS 'Create Table'
FROM information_schema.tables
WHERE table_schema = 'hbtn_0c_0'
  AND table_name = 'first_table';
