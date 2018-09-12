 use cadastro;
 select * from gafanhotos;
 
 select nome from gafanhotos where sexo = 'F';
 
 select * from gafanhotos where nascimento between '2000-01-01' and '2015-12-31'
 order by nascimento;
 
 select nome, profissao from gafanhotos where profissao = 'Programador' and sexo = 'M'
 order by nome;
 
 select * from gafanhotos where sexo = 'F' and nome like 'J%'
 order by nome;
 
 select nome, nacionalidade from gafanhotos where sexo = 'M' and nome like '%Silva%' and nacionalidade <> 'Brasil' and peso < 100.00;
 select nome, nacionalidade from gafanhotos where nome like '%Silva%';
 
 select max(altura) from gafanhotos where nacionalidade = 'Brasil';
 select altura, nacionalidade from gafanhotos
 order by altura;
 
 select avg(peso) from gafanhotos;
 
 select min(peso) from gafanhotos where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';
 select peso, nacionalidade, nascimento from gafanhotos where sexo = 'F'
 order by peso;
 
 select count(*) from gafanhotos where altura > 1.90 and sexo = 'F';
 select altura, nome from gafanhotos where sexo = 'F'
 order by altura;
 
 

 