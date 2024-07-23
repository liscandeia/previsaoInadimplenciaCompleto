# Projeto de Previsão de Inadimplência de Clientes de Financiamento Imobiliário

## Introdução

Neste projeto, vou criar um modelo de Machine Learning do zero até a implantação em produção para prever a inadimplência de clientes que realizaram um financiamento imobiliário.

## Objetivo

O objetivo é minimizar os riscos de atraso nos pagamentos das parcelas do financiamento. O projeto será automatizado e passará por diversas etapas, desde a estruturação do banco de dados até o deploy do modelo em produção.

## Etapas do Projeto

### 1. Estruturação do Banco de Dados

- **Criação da Estrutura de Banco de Dados**
  - Criação de tabelas e procedures para a extração dos dados do sistema ERP (`SISTEMA_BANCO`).
  - Inserção dos dados extraídos em um banco de dados separado (`MODELOS_PREDITIVOS`) através de um processo automático de ETL.
  - O banco (`MODELOS_PREDITIVOS`) tem acesso completo às tabelas do banco e acesso restrito de leitura às tabelas do banco original (`SISTEMA_BANCO`) para garantir a segurança dos dados e a hierarquia de acesso.

### 2. Integração com Python

- **Conexão ao Banco de Dados e Coleta de Dados**
  - Estabelecimento da conexão com o banco de dados.
  - Coleta de dados da tabela `EXTRACAO_DADOS_SISTEMA` e análise inicial dos dados.

### 3. Criação do Modelo de Machine Learning

- **Coleta e Análise Exploratória de Dados**
  - Análise de valores missing.
  - Análise estatística e visualização de dados, incluindo gráficos como Boxplot.
  - Detecção de outliers e balanceamento de variáveis.

- **Engenharia de Atributos**
  - Criação e transformação de variáveis para melhorar o desempenho do modelo.

- **Criação e Treinamento do Modelo**
  - Seleção e treinamento de algoritmos de Machine Learning.
  - Avaliação de métricas e variáveis importantes para a criação do modelo.

### 4. Automação e Deploy

- **Automatização do Processo**
  - Criação de scripts automatizados para todo o pipeline de Machine Learning, desde a coleta de dados até a previsão.

- **Deploy em Ambiente de Produção**
  - Configuração do ambiente de produção para a implantação do modelo.
  - Implementação de um job diário para a atualização e execução do modelo.

## Conclusão

A automação do processo garantirá a atualização constante e precisa do modelo, permitindo tomadas de decisão mais informadas e eficazes.
