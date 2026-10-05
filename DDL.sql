DROP DATABASE IF EXISTS moja_databaza;

CREATE DATABASE moja_databaza;

USE moja_databaza;

CREATE TABLE papiernictvo (
    id INT PRIMARY KEY,
    nazov_tovaru VARCHAR(100) NOT NULL,
    kategoria VARCHAR(50) NOT NULL,
    cena_eur DECIMAL(6,2) NOT NULL
);

CREATE TABLE horske_chaty (
    id INT PRIMARY KEY,
    nazov_chaty VARCHAR(100) NOT NULL,
    pohorie VARCHAR(50) NOT NULL,
    nadmorska_vyska_m INT NOT NULL
);
