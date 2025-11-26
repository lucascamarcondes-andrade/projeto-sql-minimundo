-- 1. Atualizar preço de um produto
UPDATE produtos SET preco = 6.90 WHERE id_produto = 1;

-- 2. Atualizar quantidade em estoque
UPDATE produtos SET quantidade = quantidade + 20 WHERE id_produto = 2;

-- 3. Atualizar telefone do fornecedor
UPDATE fornecedores SET telefone = '(11) 90000-0000' WHERE id_fornecedor = 3;
