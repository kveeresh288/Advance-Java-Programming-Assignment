-- 8b. Read all the existing records from the table coffee which is from the database test and update an
-- existing coffee product in the table with its id. [Create a table coffee with fields
-- ( id,coffee_name,price)] using HTML and JSP to get the fields and display the results respectively

-- code: 
CREATE DATABASE test;

-- Use the database
USE test;
-- Create the database

-- Create the coffee table
CREATE TABLE coffee (
    id INT PRIMARY KEY,
    coffee_name VARCHAR(50),
    price DECIMAL(5,2)
);
