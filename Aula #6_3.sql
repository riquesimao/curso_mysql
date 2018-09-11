create table if not exists Teste(
id int,
nome varchar(10),
idade int
);

describe teste;

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

select 8 from teste;

drop table if exists teste;
