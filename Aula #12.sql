select * from cursos
where nome like 'P%'
order by ano, nome;

select * from cursos
where nome like '%A';

select * from cursos
where nome like '%A%';

select * from cursos
where nome like 'PH%';

select * from cursos
where nome like 'ph%p_';

select * from gafanhotos
where nome like '%silva%';

select * from gafanhotos
where nome like '%_silva%';

select * from gafanhotos
where nome like '%silva';

select nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select * from cursos;
select count(*) from cursos;

select * from cursos where carga > 40;
select count(*) from cursos where carga > 40;

select * from cursos order by carga;
select max(carga) from cursos;

select * from cursos where ano = '2016';
select nome, min(totaulas) from cursos where ano = '2016'; 

select nome, min(totaulas) from cursos;

select sum(totaulas) from cursos;
select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos;
select avg(totaulas) from cursos where ano = '2016';



