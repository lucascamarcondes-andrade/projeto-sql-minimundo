-- 1. Remover um produto com baixa saída
DELETE FROM produtos WHERE id_produto = 4;

-- 2. Remover compras antigas
DELETE FROM compras WHERE data_compra < '2025-01-03';

-- 3. Remover fornecedor específico
DELETE FROM fornecedores WHERE id_fornecedor = 2;
