SHOW TABLES;


UPDATE usuario SET nome='Eduardo Yasui (ele/dela)'
WHERE cd = 25;
UPDATE usuario SET nome='Pedro Moura (88/77)'
where cd = 26;
SELECT * FROM usuario;
INSERT INTO categoria (nome)
VALUES ('ética');
SELECT * FROM categoria;

SELECT DISTINCT(nome) FROM categoria;

INSERT INTO jogo (nome, id_usuario, id_categoria)
VALUES ('Tribos Urbanas: O Jogo',25 , 48);
SELECT * FROM jogo;

INSERT INTO pergunta (nome, id_jogo)
VALUES ('Em Ética, existe diversas tribos urbanas. Sabendo disso, assina-le a alternativa que não corresponde a uma tribo urbana:',23);
SELECT * FROM pergunta;

INSERT INTO alternativa (texto, resposta, id_pergunta)
VALUES ('Arabia Saudita', false, 10), ('metaleiros', true, 10), ('Mundial de Clubes', false, 10), ('Gustavo Guanabira', false, 10);
SELECT * FROM pergunta WHERE cd = 10;
SELECT * FROM alternativa;