create database cine_familia;
use cine_familia;

create table genero (
    id int primary key not null auto_increment,
    nome varchar(20)
);

create table distribuidora (
	id int primary key not null auto_increment,
    nome varchar(200) not null
);

create table filme (
  id int not null primary key auto_increment,
  ano_de_exibicao int,
  titulo_da_obra varchar(200),
  genero_id int,
  pais_produtor_obra varchar(200),
  nacionalidade_obra varchar(200),
  data_lancamento datetime,
  distribuidora_id int,
  origem_da_empresa_distribuidora varchar(200)
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

ALTER TABLE filme ADD FOREIGN KEY (genero_id) REFERENCES genero(id);
ALTER TABLE filme ADD FOREIGN KEY (distribuidora_id) REFERENCES distribuidora(id);
ALTER TABLE aluguel ADD FOREIGN KEY (cliente_id) REFERENCES cliente(id);
ALTER TABLE aluguel ADD FOREIGN KEY (filme_id) REFERENCES filme(id);

insert into genero (id, nome) values(1, 'Ficção'), (2, 'Documentário'), (3, 'Animação'), (4, 'Videomusical');