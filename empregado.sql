/* DDL - (DEFINITION DATA LANGUAGE)

CREATE TABLE empregado(codigo_empregado int PRIMARY KEY, nome VARCHAR(60) NOT NULL, cpf CHAR(11), email VARCHAR(50) UNIQUE);

ALTER TABLE empregado ADD telefone CHAR(10);ADICIONA
ALTER TABLE empregado DROP telefone CHAR(10); APAGA
ALTER TABLE empregado ALTER COLUMN telefone TYPE CHAR(11);

DML (DATA MANIPULATON LANGUAGE)
INSERT INTO empregado(codigo_empregado,nome,cpf,email,telefone) VALUES
(1, 'Ana','1234567801','ana@gmail.com','24988065412');

INSERT INTO empregado(codigo_empregado,nome,cpf,email,telefone) VALUES
(2, 'Ana Luiza','1234567891','analuiza@gmail.com','24988062418');

DQL (DATA QUERY LANGUAGE)
SELECT * FROM empregado;
*/



