CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE colaboradores (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    departamento VARCHAR(20) NOT NULL,
    data_contratacao DATE
);

INSERT INTO colaboradores (nome, cargo, salario, departamento, data_contratacao) VALUES
("Lívia Dias Xavier", "Desenvolvedor Jr", 1900.00, "Tecnologia", '2025-11-23'),
("Gabriel Silva", "Analista de Marketing", 6700.00, "Marketing", '2020-09-23'),
("Arthur Assimos", "Estagiário", 1100.00, "Financeiro", '2023-01-14'),
("Luiza Brune", "Desenvolvedor Senior", 18000.00, "Tecnologia", '2016-12-03'),
("Luan Ramos", "Gerente Financeiro", 23000.00, "Financeiro", '2018-08-16');

SELECT * FROM colaboradores WHERE salario > 2000;

SELECT * FROM colaboradores WHERE salario < 2000;

UPDATE colaboradores SET salario = 2000.00 WHERE nome = "Arthur Assimos";
