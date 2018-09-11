describe Gafanhotos;

ALTER TABLE pessoas
ADD COLUMN Profissão varchar(10);

ALTER TABLE pessoas
DROP COLUMN Profissão;

ALTER TABLE pessoas
MODIFY COLUMN Profissão varchar(20);

ALTER TABLE pessoas
CHANGE COLUMN Profissão Prof varchar(20);

ALTER TABLE pessoas
ADD COLUMN Código int first;

ALTER TABLE pessoas
RENAME TO Gafanhotos;

SELECT * FROM pessoas;