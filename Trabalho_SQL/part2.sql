NSERT INTO Cliente (Nome, Endereço, Email, Telefone, Data_de_nascimento)
values(1, 'João Silva', 'Rua A, 123', 'joao@email.com', '(74) 91234-5678', '1990-05-15'),
values(2,'Maria Santos', 'Av. B, 456', 'mariasantos@email.com', '(11) 98765-4321', '1985-08-20'),
values(3,'Carlos Oliveira', 'Rua C, 789', 'carlos@email.com', '(11) 99876-5432', '1978-12-10'),
values(4,'Ana Souza', 'Av. D, 321', 'anasou@email.com', '(45) 93333-4444', '2000-02-25'),
values(5,'Pedro Lima', 'Rua E, 654', 'pedrlim@email.com', '(11) 95555-6666', '1995-11-30'),
values(6,'Mariana Costa', 'Av. F, 987', 'costamariana@email.com', '(42) 97777-8888', '1982-04-18'),
values(7,'Paula Pereira', 'Rua G, 246', 'paula@email.com', '(11) 94444-3333', '1998-07-07'),
values(8,'Rafael Santos', 'Av. H, 135', 'rafaelsantos@email.com', '(11) 96666-2222', '1970-09-03'),
values(9,'Lucas Oliveira', 'Rua I, 579', 'oliveiralucas@email.com', '(28) 95555-1111', '1993-01-28'),
values(10,'Fernanda Silva', 'Rua. J, 864', 'fernanda@email.com', '(61) 92222-9999', '1988-06-12');

INSERT INTO Produto (Nome, Preço, Descrição, Quantidade_em_estoque)
values(1,'Camisa', 29.99, 'Camisa', 100),
values(2,'Calça', 49.99, 'Calça jeans', 80),
values(3,'Tênis', 79.99, 'Tênis esportivo', 50),
values(4,'Boné', 19.99, 'Boné de baseball', 120),
values(5,'Saia', 39.99, 'Saia floral', 60),
values(6,'Vestido', 59.99, 'Vestido de festa', 40),
values(7,'Shorts', 34.99, 'Shorts de praia', 70),
values(8,'Blusa', 24.99, 'Blusa de tricô', 90),
values(9,'Moletom', 44.99, 'Moletom com capuz', 30),
values(10,'Jaqueta', 69.99, 'Jaqueta corta-vento', 20);

INSERT INTO Pedido (ID_cliente, Data_de_compra, Valor_total, Data_de_entrega)
values(1, '2024-03-27', 159.97, '2024-04-03'),
values(2, '2024-03-27', 234.95, '2024-04-05'),
values(3, '2024-03-26', 99.98, '2024-04-02'),
values(4, '2024-03-26', 299.94, '2024-04-04'),
values(5, '2024-03-25', 174.97, '2024-04-01'),
values(6, '2024-03-25', 209.97, '2024-04-03'),
values(7, '2024-03-24', 129.96, '2024-04-02'),
values(8, '2024-03-24', 114.98, '2024-04-01'),
values(9, '2024-03-23', 349.93, '2024-04-05'),
values(10, '2024-03-23', 99.97, '2024-04-03');

INSERT INTO Carrinho (ID_pedido, ID_produto, Quantidade, Valor_unitário, Valor_total)
values(1, '1, 1, 2, 29.99, 59.98'),
values(2, '1, 3, 1, 79.99, 79.99'),
values(3, '2, 2, 1, 49.99, 49.99'),
values(4, '2, 5, 3, 39.99, 119.97'),
values(5, '3, 8, 4, 24.99, 99.96'),
values(6, '4, 4, 2, 19.99, 39.98'),
values(7, '4, 6, 1, 59.99, 59.99'),
values(8, '4, 7, 2, 34.99, 69.98'),
values(9, '5, 9, 1, 44.99, 44.99'),
values(10, '6, 10, 3, 69.99, 209.97');

UPDATE Cliente 
SET Email = 'paula@email.com'
WHERE Email = 'paula_lima@email';

UPDATE Pedido 
SET Data_de_entrega = '2024-04-05'
WHERE Data_de_entrega ='2024-04-24' ;

UPDATE Produto 
SET Preço = 79.99
WHERE Preço = '65,99';

UPDATE Carrinho 
SET Data_de_entrega = '2024-04-03'
WHERE Data_de_entrega = '2024-04-24';

DELETE FROM Carrinho
WHERE Quantidade = 9,'3';

DELETE FROM Pedidos 
WHERE Qunatidade = 1,'2';
