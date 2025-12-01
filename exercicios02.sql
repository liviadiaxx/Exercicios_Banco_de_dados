CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (100),
marca VARCHAR (30),
preco DECIMAL (10,2),
cor VARCHAR (30),
estoque INT
);


INSERT INTO tb_produtos (nome, marca, preco, cor, estoque) VALUES
("IPhone 16 PRO MAX", 'APPLE', 6500.00, 'Preto', 3),
("Moto G15", 'MOTOROLA', 688.00, 'Azul', 1),
("Fone de ouvido", 'XIAOMI', 111.51, 'Branco', 4),
("IPhone 11", 'APPLE', 1700.00, 'Branco', 8),
("SmartWatch", 'Samsung', 228.00, 'Rosa', 2),
("Caixa de som", 'JBL', 420.00, 'Preto', 5),
("Notebook IDeaPad 1i i5", 'Lenovo', 2609.00, 'Prata', 1),
("Galaxy Tab", 'Samsung', 899.00, 'Cinza', 6);


SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 950.00 WHERE id = 8;

UPDATE tb_produtos SET estoque = 7 WHERE id =2;
