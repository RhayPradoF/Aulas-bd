/*CREATE TABLE produto (codigo_produto SERIAL PRIMARY KEY,
					 nome VARCHAR (40) NOT NULL, 
					 descricao TEXT, 
					 preco NUMERIC CHECK(PRECO > 0) NOT NULL,
					 quantidade_estoque SMALLINT DEFAULT 0);
 insert into produto( nome, descricao, preco) VALUES('CELULAR','SAMSUNG A34',  1375.5 );
INSERT INTO produto (nome, descricao,preco) VALUES ('TV','LG SN34', 1800 );
INSERT INTO produto (nome, descricao,preco) VALUES ('KINDLE','MODELO MG134', 300);

*/

/*SELECT nome, preco FROM produto where preco between 1300 and 1500;*/

/*select * from produto;

delete from produto where codigo_produto in or between */

/*UPDATE produto SET preco = 2000 where codigo_produto = 12;

select * from produto;*/

UPDATE produto SET quantidade_estoque =100 where codigo_produto = 1;

select * from produto;





