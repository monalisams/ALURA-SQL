tb_departamento
SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO tb_departamento VALUES
(1, '2020-02-01', 'Pesquisa', '12345678909');

INSERT INTO tb_departamento values
(2, '2018-02-01', 'Comercial', '35648073810');

INSERT INTO tb_funcionario values
('12345678909', '1999-04-07', 'Monalisa', 'M', 'Santos', 'Rua castanheiras numero 80',260000, 'F', '12345678909', 1);

INSERT INTO tb_funcionario values
('35648073810', '1999-04-07', 'Otavio', 'M', 'Marchioli', 'Rua rio de janeiro numero 80',260000, 'F', '35648073810', 1);

SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO tb_funcionario values
('73810567890', '1999-04-07', 'Cleide', 'M', 'Santos', 'Rua rio de janeiro numero 80',260000, 'F', '12345678909', 1);



