-- Inserts dos produtos
INSERT INTO produtos (nome, categoria, preco, validade, quantidade) VALUES
('Maçã Gala', 'Fruta', 5.90, '2025-01-20', 120),
('Banana Nanica', 'Fruta', 4.50, '2025-01-18', 200),
('Tomate Italiano', 'Verdura', 8.99, '2025-01-15', 90),
('Alface Crespa', 'Verdura', 3.80, '2025-01-10', 50);

-- Inserts dos fornecedores
INSERT INTO fornecedores (nome, telefone, cidade) VALUES
('Distribuidora Bom Fruto', '(11) 99999-1111', 'São Paulo'),
('Horti Prime', '(11) 98888-2222', 'Campinas'),
('Verde Sul', '(11) 97777-3333', 'Sorocaba');

-- Inserts de compras
INSERT INTO compras (id_produto, id_fornecedor, quantidade, data_compra) VALUES
(1, 1, 50, '2025-01-01'),
(2, 1, 80, '2025-01-03'),
(3, 2, 40, '2025-01-05'),
(4, 3, 30, '2025-01-06');
