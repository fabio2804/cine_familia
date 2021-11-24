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
  id int not null primary key auto_increment,
  ano_de_exibicao int,
  titulo_da_obra varchar(200),
  genero varchar(100),
  pais_produtor_obra varchar(200),
  nacionalidade_obra varchar(200),
  data_lancamento datetime,
  distribuidora varchar(200),
  origem_da_empresa_distribuidora varchar(200)
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

create table usuario (
	id int not null auto_increment,
    nome varchar(200) not null,
	email varchar(200) not null,
    pass varchar(200) not null,
    primary KEY (id)
);

ALTER TABLE filme ADD FOREIGN KEY (filme_atores) REFERENCES filme_ator(id);
ALTER TABLE ator ADD FOREIGN KEY (ator_filmes) REFERENCES filme_ator(id);
ALTER TABLE aluguel ADD FOREIGN KEY (cliente_id) REFERENCES cliente(id);
ALTER TABLE aluguel ADD FOREIGN KEY (filme_id) REFERENCES filme(id);