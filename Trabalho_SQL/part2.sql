use part2;
INSERT INTO tabela VALUES (1, 'Valor 1');
INSERT INTO tabela VALUES (2, 'Valor 2');
INSERT INTO tabela VALUES (3, 'Valor 3');
INSERT INTO tabela VALUES (4, 'Valor 4');
INSERT INTO tabela VALUES (5, 'Valor 5');
INSERT INTO tabela VALUES (1, 'Valor 6');
INSERT INTO tabela VALUES (2, 'Valor 7');
INSERT INTO tabela VALUES (3, 'Valor 8');
INSERT INTO tabela VALUES (4, 'Valor 9');
INSERT INTO tabela VALUES (5, 'Valor 10');

UPDATE tabela1 SET coluna2 = 'Valor 21' WHERE coluna1 = 1;
UPDATE tabela1 SET coluna3 = 'Valor 22' WHERE coluna1 = 3;
UPDATE tabela2 SET coluna1 = 6 WHERE coluna2 = 'Valor 13';
UPDATE tabela2 SET coluna3 = 'Valor 23' WHERE coluna1 = 5;

DELETE FROM tabela1 WHERE coluna1 = 2;
DELETE FROM tabela2 WHERE coluna2 = 'Valor 17';