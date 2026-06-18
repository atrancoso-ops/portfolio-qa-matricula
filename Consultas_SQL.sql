-- Validar inscrição
SELECT * FROM inscricoes WHERE cpf='12345678909';

-- Contar inscrições
SELECT COUNT(*) FROM inscricoes;

-- Buscar inscrições aprovadas
SELECT * FROM inscricoes WHERE status='APROVADA';
