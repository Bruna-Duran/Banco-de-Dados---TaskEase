Create database TaskEase;
use TaskEase;

Create table Usuario (
idUsuario int primary key  auto_increment,
nome varchar(45) not null,
dataNacimento date not null,
sexo varchar(15) not null,
email varchar(100) not null,
senha varchar(25) not null,
edereco varchar(45) not null,
cidade Varchar(45) not null,
estado varchar(45)not null
);