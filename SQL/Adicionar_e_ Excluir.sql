/*  Estes comando são para inserir e exccluit colunas do banco de dados */
/* OBS: clique na linha que deje executar!!!!  */

describe pessoa;  /* Descreve os dados da tabela pessoa */

alter table pessoa /* Altera a tabela pessoa */
add column profissao varchar(11); /* adiciona a coluna profissão */

alter table pessoa 
drop column profissao; /* Eclui a coluna profissão */

alter table pessoa
add column profissao varchar(10) after nome; /* Adiciona a profissão após a coluna nome */

alter table pessoa
add codigo int first; /* Adiciona a coluna código no início */

alter table pessoa
modify column profissao varchar(20); /* Modifica de varchar 11 para varchar 20 */

alter table pessoa
rename to gafanhotos; /* Muda o nome da tabela pessoa para gafanhotos */
