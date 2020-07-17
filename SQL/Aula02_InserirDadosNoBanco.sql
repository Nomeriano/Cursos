/*insert into pessoa (nome, nascimento, sexo, peso, altura, nacionalidade)
values ('Laís', '1994-04-24', 'F', '65.5', '1.62', 'Brasil'); 
Pode inserir assim também!
*/ 
/* Insere vários de uma vez! */
/*
insert into pessoa values 
(DEFAULT, 'Ronaldo', '1997-04-24', 'F', '55.5', '1.69', 'Argentina'),
(DEFAULT, 'Mariana', '1998-04-24', 'F', '70', '1.56', default),
(DEFAULT, 'Julho', '1999-04-24', 'M', '85.5', '1.75', default);
*/
insert into pessoa values
(DEFAULT, 'Maria', '1964-04-24', 'M', '85.5', '1.92', 'Brasil');

select * from pessoa; 

