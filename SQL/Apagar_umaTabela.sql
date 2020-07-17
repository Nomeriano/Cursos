create table if not exists teste( 
id int,
nome varchar(20),
idade int
);

insert into teste value
('1','Maria','11'),
('2','Jose','12'),
('2','Pedro','22');

select *from teste;

drop table if exists teste; /* Exclui a tabela teste */