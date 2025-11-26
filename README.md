# Projeto SQL - Mini-mundo Hortifruti  
Scripts SQL do mini-mundo desenvolvido para a disciplina de Banco de Dados.  
Autor: Lucas Andrade  

---

## 📌 Objetivo do Projeto
Implementar e manipular dados em um banco de dados relacional utilizando comandos SQL (DML), seguindo corretamente:

- Tipos de dados  
- Integridade referencial  
- Normalização  
- Modelagem lógica previamente criada  
- Boas práticas de versionamento  

---

## 📁 Estrutura dos arquivos

| Arquivo | Finalidade |
|--------|------------|
| `inserts.sql` | Popula o banco com dados iniciais |
| `selects.sql` | Contém consultas com JOIN, WHERE, ORDER BY, LIMIT etc |
| `updates.sql` | Contém pelo menos 3 comandos UPDATE com condições |
| `deletes.sql` | Contém pelo menos 3 comandos DELETE com condições |

---

## 🧱 Modelo lógico utilizado (resumo)

Entidades principais:
- **Produto**
- **Categoria**
- **Fornecedor**
- **Cliente**
- **Venda**
- **ItemVenda**

Relacionamentos:
- Produto → Categoria (N:1)  
- Produto → Fornecedor (N:1)  
- Venda → Cliente (N:1)  
- ItemVenda → Venda (N:1)  
- ItemVenda → Produto (N:1)

---

## 🛠 Como executar os scripts

### MySQL Workbench ou MariaDB:
1. Crie o banco:
```sql
CREATE DATABASE hortifruti;
USE hortifruti;
