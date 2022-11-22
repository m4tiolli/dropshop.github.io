DROP DATABASE IF EXISTS dropshop;
CREATE DATABASE dropshop DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE dropshop;

CREATE TABLE cliente (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR (255),
cidade VARCHAR(255),
bairro VARCHAR(255),
rua VARCHAR(255),
numcasa VARCHAR(255),
complementocasa VARCHAR(255),
cep VARCHAR(255),
uf VARCHAR(255),
telefone VARCHAR (255),
cpf VARCHAR (255),
email VARCHAR(255),
senha VARCHAR(255),
data_nasc VARCHAR(255)
);

CREATE TABLE vendedor(
id INT(10) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR (255),
cidade VARCHAR(255),
bairro VARCHAR(255),
rua VARCHAR(255),
numcasa VARCHAR(255),
cep VARCHAR(255),
uf VARCHAR(255),
cnpj VARCHAR (255),
email VARCHAR(255),
senha VARCHAR(255)
);

CREATE TABLE produto (
id INT(10) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR (255),
descricao VARCHAR (255),
tipo VARCHAR(255),
tamanho VARCHAR (255),
pr_venda VARCHAR(255),
quant VARCHAR (255),
site_compra VARCHAR (255),
imagem1 VARCHAR(255),
imagem2 VARCHAR(255),
imagem3 VARCHAR(255)
);