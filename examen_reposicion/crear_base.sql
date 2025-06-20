CREATE DATABASE db_parque_vehicular_funes_kimberly;

USE db_parque_vehicular_funes_kimberly;

CREATE TABLE tbl_vehiculos (
    idVehiculo INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(25),
    modelo VARCHAR(25),
    year INT(4),
    num_motor CHAR(25),
    num_chasis CHAR(25)
);