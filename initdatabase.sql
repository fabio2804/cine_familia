create database cine_familia;
use cine_familia;

create table genero (
    id int primary key not null auto_increment,
    nome varchar(20)
);

create table pais (
    id int primary key not null auto_increment,
    nome varchar(30)
);

create table ator (
    id int primary key not null auto_increment,
    nome varchar(120),
    ator_filmes int,
    nacionalidade int,
    CONSTRAINT fk_ator_nacionalidade FOREIGN KEY (nacionalidade) REFERENCES pais(id)
);

create table filme (
    id int primary key not null auto_increment,
    titulo varchar(80),
    data_lancamento DateTime,
    filme_atores int,
    genero int,
    CONSTRAINT fk_filme_genero FOREIGN KEY (genero) REFERENCES genero(id)
);

create table filme_ator (
    id int primary key not null auto_increment,
    filme_id int,
    ator_id int
);

create table cliente (
    id int primary key not null auto_increment,
    nome varchar(120),
    endereco varchar(120),
    email varchar(80),
    celular varchar(11)
);

create table aluguel (
    id int primary key not null auto_increment,
    cliente_id int,
    filme_id int,
    data_inicio DateTime,
    data_fim DateTime
);

ALTER TABLE filme ADD FOREIGN KEY (filme_atores) REFERENCES filme_ator(id);
ALTER TABLE ator ADD FOREIGN KEY (ator_filmes) REFERENCES filme_ator(id);
ALTER TABLE aluguel ADD FOREIGN KEY (cliente_id) REFERENCES cliente(id);
ALTER TABLE aluguel ADD FOREIGN KEY (filme_id) REFERENCES filme(id);