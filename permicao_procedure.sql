-- Conceder permiss�o de cria��o de procedure no banco MODELOS_PREDITIVOS
USE MODELOS_PREDITIVOS;
GO
GRANT CREATE PROCEDURE TO usuario_python;
GRANT ALTER ON SCHEMA::dbo TO usuario_python;

-- Conceder permiss�o de sele��o na tabela CONTRATOS_FINANCIAMENTOS no banco SISTEMA_BANCO
USE SISTEMA_BANCO;
GO
GRANT SELECT ON dbo.CONTRATOS_FINANCIAMENTOS TO usuario_python;