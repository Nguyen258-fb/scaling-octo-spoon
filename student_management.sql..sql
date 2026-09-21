CREATE DATABASE my_database1;
CREATE DATABASE my_database1;
DROP DATABASE my_database1;
CREATE DATABASE demo;
USE demo;

CREATE TABLE Student (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);
CREATE DATABASE IF NOT EXISTS `student-management`;
USE `student-management`;

-- Tạo bảng Class
CREATE TABLE Class (
    id INT,
    name VARCHAR(200)
);

-- Tạo bảng Teacher
CREATE TABLE Teacher (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);