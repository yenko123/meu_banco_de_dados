CREATE DATABASE escola;

USE escola;

create table alunos (
 id_alunos INT PRIMARY KEY AUTOINCREMENT,
 nome varchar (100),
 idade INT
);

insert into alunos (nome, idade) VALUES
('Ana', 20),
('Carlos', 22),
('Maria', 19);