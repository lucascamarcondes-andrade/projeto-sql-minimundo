-- Deletar um item de venda
DELETE FROM itens_venda
WHERE id_item = 2;

-- Deletar um produto (somente se não estiver em uso)
DELETE FROM produtos
WHERE id_produto = 3;

-- Deletar um cliente (somente se não tiver vendas)
DELETE FROM clientes
WHERE id_cliente = 3;
