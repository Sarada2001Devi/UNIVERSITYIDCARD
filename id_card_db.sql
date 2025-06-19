CREATE DATABASE IF NOT EXISTS id_card_db;
USE id_card_db;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    department VARCHAR(255),
    employee_code VARCHAR(50) UNIQUE,
    designation VARCHAR(255),
    dob DATE,
    blood_group VARCHAR(10),
    issued_on DATE
);

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password) VALUES ('admin', MD5('admin123'));
