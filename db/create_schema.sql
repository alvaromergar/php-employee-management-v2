DROP SCHEMA IF EXISTS employeesV2;
CREATE SCHEMA IF NOT EXISTS employeesV2;

USE employeesV2;

CREATE TABLE employees (
    id INT UNSIGNED AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    lastName VARCHAR(50),
    email VARCHAR(100) UNIQUE NOT NULL,
    gender VARCHAR(10) NOT NULL DEFAULT "",
    city VARCHAR(20),
    streetAddress INT,
    state VARCHAR(5),
    age INT,
    postalCode INT,
    phoneNumber BIGINT UNIQUE NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE users (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);