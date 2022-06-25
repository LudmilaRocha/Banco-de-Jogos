create database if not exists jogos;
use jogos;
create table CadastroJogos(
codigo int  NOT NULL AUTO_INCREMENT,
nome varchar(40),
Ano varchar(5),
primary key(codigo)
);

select * from CadastroJogos;
drop database jogos;