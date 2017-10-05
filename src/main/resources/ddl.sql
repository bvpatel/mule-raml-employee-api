DROP DATABASE IF EXISTS employee_details;
CREATE DATABASE employee_details;
USE employee_details;

CREATE TABLE employees ( employeeID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	lastname VARCHAR(20), firstname VARCHAR(20), 
	phone VARCHAR(20),  dateofbirth DATE);
