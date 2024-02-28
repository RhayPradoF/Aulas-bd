/* DDL (definition data language)
CREATE TABLE empregado(codigo_empregado int PRIMARY KEY, nome VARCHAR(60) NOT NULL, cpf CHAR (11), email VARCHAR(50) UNIQUE);

Alter table empregado add telefone char(10)
Alter table empregado drop telefone char(10);

Alter table empregado Alter column telefone type char(11);

DML(DATA MANIPULATION LANGUAGE)

Alter table empregado Alter column telefone type char(11);

INSERT INTO empregado (codigo_empregado,nome,cpf,email,telefone) Values (2,'Ana Luiza','12345678902','anal@gmail.com','24986898987');

DQL (DATA QUERY LANGUAGE)
*/

INSERT INTO empregado (codigo_empregado,nome,cpf,email,telefone) Values (1,'Ana','12345678902','ana@gmail.com','24986898987'); 

SELECT * FROM empregado; 
