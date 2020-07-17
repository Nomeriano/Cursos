/* drop database cadastro;   Apaga o banco de dados! */
create database cadastro  /* Comando  para criar um banco de dados! */
default character set utf8 /* Define os carater para língua portuguesa! */
default collate utf8_general_ci; /* Define os carater para língua portuguesa! */

create table pessoa(
id int not null auto_increment, /* ID com auto incremento para o código*/
nome varchar(30) not null, /* varchar(30) é o tamanho da String e not null é para ser obriagado a digitar alguma coisa*/
nascimento date,
sexo enum('M', 'F'), /* só aceita M ou F, nada além disso! */
peso decimal(5,2), /* Coloca três para números inteiros e dois depois da virguala */
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil', /* Deixa por padrão o nome brasil caso o usuário não digite! */
primary key(id)
) default charset = utf8;