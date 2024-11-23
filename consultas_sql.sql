# PREPARAÇÃO
USE quod

# Para adicionar a tabela no MySQL Workbench:

#CREATE TABLE data_clean (
#    ID INT,
#    Data DATE,
#    Produto CHAR(1), # Os produtos foram descritos com uma letra
#    Categoria VARCHAR(15),
#    Quantidade INT,
#    Preco DECIMAL(10, 2) # Alguns preços simulados possuem muitas casas decimais
#);

# Visualiza as 10 primeiras linhas da tabela "data_clean"
SELECT * FROM data_clean LIMIT 10

# Tarefa 1: Calcula o total de vendas por produto e categoria
SELECT Produto, Categoria, SUM(Quantidade * Preco) AS Total_Vendas FROM data_clean
GROUP BY Produto, Categoria
ORDER BY Total_Vendas DESC;

# Tarefa 2: Calcula o total de vendas no mês de junho
SELECT Produto, Categoria, SUM(Quantidade * Preco) AS Total_Vendas_Junho FROM data_clean
WHERE MONTH(Data) = 6 
GROUP BY Produto, Categoria
ORDER BY Total_Vendas_Junho ASC;

