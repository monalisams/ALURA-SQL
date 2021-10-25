DESAFIO 3 

SELECT tb_funcionario.PRIMEIRO_NOME, tb_funcionario.NOME_MEIO,tb_funcionario.ULTIMO_NOME, count(*) FROM tb_projeto
FROM tb_projeto 

INNER JOIN tb_trabalha_em ON
tb_projeto.NUMERO_PROJETO = tb_trabalha_em.NUMERO_PROJETO 

INNER JOIN tb_funcionario ON 
tb_trabalha_em.CPF_FUNCIONARIO = tb_funcionario.CPF

WHERe
tb_projeto.NUMERO_DEPARTAMENTO = 5
GROUP BY tb_funcionario.PRIMEIRO_NOME, tb_funcionario.NOME_MEIO, tb_funcionario.ULTIMO_NOME;
HAVING COUNT(*) = (SELECT COUNT(*) FROM tb_projeto WHERE tb_projeto.NUMERO_DEPARTAMENTO = 5)

