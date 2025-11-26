-- 1. Listar todos os produtos ordenados por nome
SELECT * FROM produtos ORDER BY nome;

-- 2. Listar produtos com quantidade menor que 100
SELECT nome, quantidade FROM produtos WHERE quantidade < 100;

-- 3. Listar compras com informações do produto (JOIN)
SELECT c.id_compra, p.nome AS produto, f.nome AS fornecedor, c.quantidade, c.data_compra
FROM compras c
JOIN produtos p ON c.id_produto = p.id_produto
JOIN fornecedores f ON c.id_fornecedor = f.id_fornecedor;

-- 4. Listar os 2 produtos mais caros
SELECT nome, preco FROM produtos ORDER BY preco DESC LIMIT 2;

-- 5. Buscar produtos da categoria "Fruta"
SELECT * FROM produtos WHERE categoria = 'Fruta';
