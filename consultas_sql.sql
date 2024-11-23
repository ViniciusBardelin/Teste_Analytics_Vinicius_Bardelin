# PREPARAÇÃO
USE quod

# Para adicionar a tabela no MySQL Workbench:

#CREATE TABLE data_clean (
#    ID INT,
#    Data DATE,
#    Produto CHAR(1),
#    Categoria VARCHAR(15),
#    Quantidade INT,
#    Preco DECIMAL(10, 2)
#);

SELECT * FROM data_clean LIMIT 10

# Tarefa 1
SELECT Produto, Categoria, SUM(Quantidade * Preco) AS Total_Vendas FROM data_clean
GROUP BY Produto, Categoria
ORDER BY Total_Vendas DESC;

# Tarefa 2
SELECT Produto, Categoria, SUM(Quantidade * Preco) AS Total_Vendas_Junho FROM data_clean
WHERE MONTH(Data) = 6 
GROUP BY Produto, Categoria
ORDER BY Total_Vendas_Junho ASC;

