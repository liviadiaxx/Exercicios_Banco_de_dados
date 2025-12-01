CREATE DATABASE db_alunos;

USE db_alunos;

CREATE TABLE tb_alunos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (100),
data_nascimento DATE,
turma INT,
frequencia DECIMAL (5,2),
media_final DECIMAL (5,2)
);

INSERT INTO tb_alunos (nome, data_nascimento, turma, frequencia, media_final) VALUES
("Luana Ramirez", '2009-09-01', 91, 78.0, 9.8),
("Gabriel Dos Santos", '2007-10-24', 2113, 98.0, 6.3),
("Lucas Oliveira", '2010-08-16', 82, 85.0, 9.0),
("Vinicius Diaz Ramos", '2011-03-01', 72, 82.0, 5.8),
("Ana Julia Martinez", '2007-09-01', 2113, 96.0, 7.0),
("Laura Mattos", '2008-12-30', 92, 90.0, 6.5),
("Nathan Melo Dos Passos", '2008-02-13',91, 74.0, 8.0),
("Mariana Vargas da Silva", '2011-06-25', 71, 89.0, 10);

SELECT * FROM tb_alunos WHERE media_final < 7;

SELECT * FROM tb_alunos WHERE media_final > 7;

SELECT * FROM tb_alunos WHERE frequencia < 75.0;

UPDATE tb_alunos SET media_final = 9.2 WHERE id = 4; 