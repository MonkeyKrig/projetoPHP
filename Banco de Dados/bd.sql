DROP DATABASE IF EXISTS projeto_login;
CREATE DATABASE projeto_login CHARACTER SET utf8 COLLATE utf_general_ci;

use projeto_login;

create table usuarios(
    id_usuario int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(30),
    telefone varchar(30),
    email varchar(40),
    senha varchar(36)
);


