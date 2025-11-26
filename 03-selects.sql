-- 1. Listar todos os clientes
SELECT * FROM clientes;

-- 2. Produtos ordenados por preço
SELECT * FROM produtos ORDER BY preco DESC;

-- 3. Vendas com nome do cliente
SELECT v.id_venda, v.data_venda, c.nome, v.valor_total
FROM vendas v
JOIN clientes c ON v.id_cliente = c.id_cliente;

-- 4. Itens vendidos com nome do produto
SELECT iv.id_item, p.nome, iv.quantidade, iv.valor_unitario
FROM itens_venda iv
JOIN produtos p ON iv.id_produto = p.id_produto;

-- 5. Limitar resultados (exemplo)
SELECT * FROM produtos LIMIT 2;
