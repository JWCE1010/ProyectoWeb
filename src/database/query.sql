-- Active: 1695316363730@@localhost@3306@proyecto1
CREATE DATABASE proyecto1;

USE proyecto1;

CREATE TABLE personas(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    age INT
    cargo VARCHAR(50) NOT NULL,
);

SELECT * FROM personas;