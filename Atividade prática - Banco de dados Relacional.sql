CREATE DATABASE db_RH;
USE db_RH;
CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
salario decimal not null,
senioridade varchar(255) not null,
cargo varchar(255) not null,
email varchar(255) not null,
primary key(id)
);

INSERT INTO tb_colaboradores(nome,salario,senioridade,cargo,email)
values("Roberta",2500,"Junior","Analista","rob@outlook.com");
INSERT INTO tb_colaboradores(nome,salario,senioridade,cargo,email)
values("Fernando",10000,"Senior","Gerente","fer@outlook.com");
INSERT INTO tb_colaboradores(nome,salario,senioridade,cargo,email)
values("Carlos",1570,"Junior","Motorista","cal@outlook.com");
INSERT INTO tb_colaboradores(nome,salario,senioridade,cargo,email)
values("Vivian",750,"Estagiario","Dev Backend","viv@outlook.com");
INSERT INTO tb_colaboradores(nome,salario,senioridade,cargo,email)
values("Rute",5000,"Pleno","Dev Backend","rut@outlook.com");

SELECT * FROM tb_colaboradores WHERE salario > 2000;
SELECT * FROM tb_colaboradores WHERE salario < 2000;

SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;

UPDATE tb_colaboradores SET salario = 3000 WHERE id = 1;
SELECT * FROM tb_colaboradores WHERE id = 1;

SELECT * FROM tb_colaboradores;