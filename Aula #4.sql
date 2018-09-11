create database cadastro
default character set utf8
default collate	utf8_general_ci;

CREATE TABLE Pessoas (
id int NOT NULL AUTO_INCREMENT,
Nome varchar (30) NOT NULL,
Nascimento date,
Sexo enum('M', 'F'),
Peso decimal (5,2),
Altura decimal (3,2),
Nacionalidade varchar (20) default 'Brasil',
PRIMARY KEY (id)
) default charset = utf8; 