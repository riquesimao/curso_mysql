use cadastro;

select * from gafanhotos;

select profissao, count(*) from gafanhotos
group by profissao order by count(*);


select nome, nascimento from gafanhotos where nascimento > '2005-01-01';

select sexo, count(sexo) from gafanhotos where nascimento > '2005-01-01'
group by sexo;


select nacionalidade, count(nacionalidade) from gafanhotos where nacionalidade <> 'Brasil'
group by nacionalidade;

select nacionalidade, count(nacionalidade) from gafanhotos where nacionalidade <> 'Brasil'
group by nacionalidade having count(nacionalidade) > 3 order by count(nacionalidade);



select avg(altura) from gafanhotos;

select altura, peso, count(peso) from gafanhotos where peso > 100.00
group by altura having altura > (select avg(altura) from gafanhotos)
order by altura;


