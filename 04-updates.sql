-- Atualizar telefone de um cliente
UPDATE clientes
SET telefone = '11988887777'
WHERE id_cliente = 1;

-- Atualizar preço de um produto
UPDATE produtos
SET preco = 8.00
WHERE id_produto = 1;

-- Atualizar valor total de uma venda
UPDATE vendas
SET valor_total = 30.00
WHERE id_venda = 1;
