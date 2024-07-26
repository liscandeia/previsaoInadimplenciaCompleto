-- Conceder permissão de criação de procedure no banco MODELOS_PREDITIVOS
USE MODELOS_PREDITIVOS;
GO
GRANT CREATE PROCEDURE TO usuario_python;
GRANT ALTER ON SCHEMA::dbo TO usuario_python;

-- Conceder permissão de seleção na tabela CONTRATOS_FINANCIAMENTOS no banco SISTEMA_BANCO
USE SISTEMA_BANCO;
GO
GRANT SELECT ON dbo.CONTRATOS_FINANCIAMENTOS TO usuario_python;