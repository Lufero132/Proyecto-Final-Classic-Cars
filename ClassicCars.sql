create database classiccars;
use classiccars;
CREATE TABLE IF NOT EXISTS carros(
	ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	Modelo VARCHAR(100) NOT NULL,
	Marca VARCHAR(40) NOT NULL
);

INSERT INTO carros(Modelo, Marca) VALUES('Chevrolet Camaro 1ra Generacion','Chevrolet'),
('Chevrolet Suvburban','Chevrolet'),('Toyota FJ45 Serie 40','Toyota'),
('Toyota Land Cruiser Serie 70','Toyota'),('Ford Mustang','Ford'),
('Ford F-150','Ford'),('Volkswagen Tipo 1','Volkswagen'),('Volkswagen T1','Volkswagen'),
('Renault 4','Renault'),('Renault 18','Renault');
