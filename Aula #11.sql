select * from cursos
order by nome asc;

select nome, carga, ano from cursos
order by ano, nome asc;

select nome, descricao, ano from cursos
where ano <> 2016
order by ano, nome;

select * from cursos
where totaulas between 20 and 30
order by ano asc, totaulas desc, nome;

select nome, descricao, ano from cursos
where ano in (2014, 2016)
order by ano;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas <30
order by totaulas asc;
