-- Clientes
INSERT INTO clientes (nome, telefone, email, endereco) VALUES
('Ana Souza', '11999998888', 'ana@gmail.com', 'Rua Flores, 25'),
('Bruno Lima', '11922223333', 'bruno@hotmail.com', 'Av. Central, 100'),
('Carlos Silva', '11944445555', 'carlos@yahoo.com', 'Rua das Laranjeiras, 12');

-- Produtos
INSERT INTO produtos (nome, categoria, preco, validade) VALUES
('Banana', 'Frutas', 7.50, '2025-01-30'),
('Tomate', 'Legumes', 5.20, '2025-01-20'),
('Alface', 'Verduras', 3.00, '2025-01-15');

-- Vendas
INSERT INTO vendas (data_venda, id_cliente, valor_total) VALUES
('2025-01-10', 1, 25.00),
('2025-01-11', 2, 12.40);

-- Itens da venda
INSERT INTO itens_venda (id_venda, id_produto, quantidade, valor_unitario) VALUES
(1, 1, 2, 7.50),
(1, 2, 1, 5.20),
(2, 3, 2, 3.00);
