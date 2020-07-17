/* */
create table if not exists cursos( /* Cria a tabela curso caso ela não exista! */
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totalaulas int unsigned,
ano year default '2020'
)default charset = utf8;

alter table cursos
add column idcurso int first; /* Insere a coluna idcurso no início */

alter table cursos
add primary key(idcurso); /* Insere o idcurso como chave primária! */