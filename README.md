# Repositório de Análise de Vendas

Este repositório contém os scripts, dados e documentos relacionados à análise exploratória de vendas realizadas ao longo de 2023. Abaixo está a descrição dos arquivos e instruções para execução.

## Estrutura do Repositório

- **Gráficos/**  
  - `vendas_categoria_geral.pdf`: Gráfico de linhas mostrando as vendas totais por categoria ao longo do ano.  
  - `vendas_categoria_mensal.pdf`: Gráfico de barras empilhadas destacando as vendas mensais por categoria.  
  - `vendas_mensais.pdf`: Gráfico de linha exibindo a tendência geral de vendas ao longo do ano.  

- **`simulacao.ipynb`**  
 Notebook contendo a simulação dos dados iniciais e a geração do arquivo `data_clean.csv`.

- **`analise_exploratoria.ipynb`**  
  Notebook contendo a análise exploratória dos dados e a geração dos gráficos apresentados.

- **`consultas_sql.sql`**  
  Arquivo contendo as consultas SQL realizadas para a análise dos dados e cálculo de métricas, como vendas totais e vendas específicas por mês.

- **`data_clean.csv`**  
  Arquivo CSV contendo os dados limpos utilizados na análise, gerado pelo notebook `simulacao.ipynb`.

- **`relatorio_insights.pdf`**  
  Relatório final com os principais insights extraídos da análise de dados e sugestões de ações baseadas nos resultados.

## Dependências

- Python 3.8 ou superior
- Bibliotecas Python:
  - `pandas`
  - `matplotlib`
  - `seaborn`

Para executar as consultas SQL, utilizei o MySQL Workbench.

