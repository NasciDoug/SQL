CREATE DATABASE aula4_1DB;

USE aula4_1DB;

CREATE TABLE medico(
	crm TINYINT(10) UNSIGNED NOT NULL,
    nome VARCHAR (45) NOT NULL,
    dt_nascimento DATE NOT NULL,
    telefone VARCHAR (11),
    PRIMARY KEY(crm)
);

DESCRIBE medico;

CREATE TABLE medicamento(
	cod_medicamento TINYINT(27) UNSIGNED NOT NULL,
    nome VARCHAR (45) NOT NULL,
    dt_fabricacao DATE NOT NULL,
    dt_vencimento DATE NOT NULL,
    PRIMARY KEY (cod_medicamento)
);

DESCRIBE medicamento;

CREATE TABLE Receita(
	num_receita TINYINT(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(num_receita)
);

DESCRIBE Receita;

CREATE TABLE Paciente(
	cod_sus TINYINT(12) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    dt_nascimento DATE NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    endereco VARCHAR(30) NOT NULL,
    PRIMARY KEY(cod_sus)
);

DESCRIBE Paciente;
    
    

