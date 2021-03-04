CREATE DATABASE HT2;
USE HT2;

CREATE TABLE Temporal(
	Carne VARCHAR(200),
	Nombre  VARCHAR(200),
	LlevaLab  VARCHAR(200),
	PosibleNota  VARCHAR(200)
);

CREATE TABLE Alumno(
	IdAlumno INT IDENTITY(1,1) PRIMARY KEY,
	Carne INT,
	Nombre VARCHAR(200),
	LlevaLab VARCHAR(200),
	PosibleNota INT
);

SELECT * FROM Temporal;