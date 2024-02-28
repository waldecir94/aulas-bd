/*CREATE TABLE produto(codigo_produto SERIAL PRIMARY KEY,
					nome VARCHAR(40) NOT NULL,
					descricao TEXT,
					preco NUMERIC CHECK (preco > 0) not null,
					quant_estoque SMALLINT DEFAULT 0);
					 
INSERT INTO produto(nome,descricao,preco)VALUES('Celular','Samsung A34',1375.5);
INSERT INTO produto(nome,descricao,preco)VALUES('TV','LG SN34',1800);
INSERT INTO produto(nome,descricao,preco)VALUES('KINDLE','MODELO MG134',300);

SELECT NOME,PRECO FROM produto WHERE preco >= 1800;
SELECT NOME,PRECO FROM produto WHERE preco > 1300 AND PRECO < 1500;
SELECT NOME,PRECO FROM produto WHERE preco BETWEEN 1300 AND 1500;
DELETE FROM produto WHERE codigo_produto =3;
DELETE FROM produto WHERE codigo_produto IN(4,5,6);
DELETE FROM produto WHERE codigo_produto BETWEEN 4 AND 6;
SELECT * FROM produto ;
UPDATE produto SET preco = 2000 WHERE codigo_produto=2;
SELECT * FROM produto;
UPDATE produto SET quant_estoque = 100 WHERE codigo_produto=1;
SELECT * FROM produto;
*/
UPDATE produto SET quant_estoque = 100 WHERE codigo_produto=1;
SELECT * FROM produto;