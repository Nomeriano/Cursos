INSERT INTO cursos VALUES /* Insere os valores na tabela! */
('1','HTML4','Curso de HTML5', '40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução à Linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso completo de Word','40','30','2016'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','Youtuber','Gerar polêmica e ganhar inscritos','5','2','2018');

update cursos  /* Atualiza o nome do curso para HTML5 onde o idcurso é 1 */
set nome = 'HTML5'
where idcurso = '1';

update cursos /* Atualiza o nome e o ano no idcurso 4*/
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'java', carga = '40', ano = '2015'
where idcurso = '5';

delete from cursos /* Deleta uma linha do banco de dados */
where idcurso='8';

delete from cursos
where idcurso='9';

truncate cursos; /* Apaga todos os resistro do banco de dados */

select * from cursos;
