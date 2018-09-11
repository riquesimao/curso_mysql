create table if not exists Cursos (
Nome varchar(30) not null unique,
Descrição text,
Carga int unsigned,
Totaulas int unsigned,
Ano year default '2018'
) default charset=utf8;

alter table Cursos
add column idcurso int first;

alter table Cursos
add primary key (idcurso);

desc cursos;