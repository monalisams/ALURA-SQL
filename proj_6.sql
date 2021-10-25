SELECT * FROM tb_projeto;

SELECT nome_projeto, numero_projeto FROM tb_projeto;

SELECT nome_projeto AS 'NOME DO PROJETO', 
numero_projeto AS 'NUMERO DO PROJETO' FROM tb_projeto;
SELECT * FROM tb_projeto 
WHERE Local_Projeto = 'Mauá';

SELECT * FROM tb_projeto
WHERE Numero_Projeto = 10 AND Numero_Departamento = 4;

SELECT * FROM tb_funcionario;

SELECT * FROM tb_funcionario WHERE data_nascimento >= '1965-01-01';

SELECT * FROM tb_funcionario WHERE YEAR(data_nascimento ) >= 1965;

SELECT * FROM tb_projeto 
WHERE Local_Projeto = 'Mauá';

SELECT * FROM tb_projeto
WHERE Numero_Projeto = 10 AND Numero_Departamento = 4;

SELECT * FROM tb_funcionario;

SELECT * FROM tb_funcionario WHERE data_nascimento >= '1965-01-01';

SELECT * FROM tb_funcionario WHERE YEAR(data_nascimento ) >= 1965;