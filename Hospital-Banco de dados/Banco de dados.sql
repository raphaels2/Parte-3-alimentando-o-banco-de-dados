INSERT INTO Especialidades (id, nome)
VALUES
(1, 'Clínica Geral'),
(2, 'Pediatria'),
(3, 'Gastrenterologia'),
(4, 'Dermatologia'),
(5, 'Cardiologia'),
(6, 'Ortopedia'),
(7, 'Neurologia');

INSERT INTO Medicos (id, nome, especialidade_id)
VALUES
(1, 'Dr. Ana Silva', 1),
(2, 'Dr. Pedro Santos', 2),
(3, 'Dra. Maria Oliveira', 3),
(4, 'Dr. José Almeida', 4),
(5, 'Dr. Carlos Rodrigues', 5),
(6, 'Dra. Laura Pereira', 6),
(7, 'Dr. Miguel Sousa', 7),
(8, 'Dra. Sofia Costa', 1),
(9, 'Dr. Luís Ferreira', 2),
(10, 'Dra. Marta Lopes', 3);	
    
iNSERT INTO Pacientes (id, nome)
VALUES
(1, 'João Braga'),
(2, 'Mariana Braga'),
(3, 'António Pereira'),
(4, 'Lionel Carvalho'),
(5, 'Neymar Oliveira'),
(6, 'Cristiano Rodrigues'),
(7, 'Gabigol Fernandes'),
(8, 'Jorge Sousa'),
(9, 'Sergio Almeida'),
(10, 'Rui Costa'),
(11, 'Carla Ferreira'),
(12, 'Tiago Lopes'),
(13, 'Beatriz Pereira'),
(14, 'Filipe Gonçalves'),
(15, 'Catarina Martins');

INSERT INTO Convenios (id, nome)
VALUES
(1, 'MedSaúde'),
(2, 'PlanoBem'),
(3, 'SaúdeTotal'),
(4, 'ClinicaSaúde');

     INSERT INTO Medicos (id, nome, especialidade_id, convenio_id)
VALUES
(1, 'Dr. Ana Silva', 2, 1), 
(2, 'Dr. Pedro Santos', 1, 2), 
(3, 'Dra. Maria Oliveira', 3, 3),
(4, 'Dr. José Almeida', 4, 1),
(5, 'Dr. Carlos Rodrigues', 5, 2),
(6, 'Dra. Laura Pereira', 6, 3),
(7, 'Dr. Miguel Sousa', 7, 4),
(8, 'Dra. Sofia Costa', 2, 1),
(9, 'Dr. Luís Ferreira', 5, 2),
(10, 'Dra. Marta Lopes', 7, 3);
 
INSERT INTO Convenios (nome)
VALUES
('MedSaúde'),
('PlanoBem'),
('SaúdeTotal'),
('ClinicaSaúde');

INSERT INTO TiposQuarto (tipo, preco_diario)
VALUES
('Apartamento', 300.00),
('Quarto Duplo', 200.00),
('Enfermaria', 100.00);

INSERT INTO Internacoes (paciente_id, data_entrada, data_saida, tipo_quarto)
VALUES
(1, '2021-02-15', '2021-02-20', 'Apartamento'),
(2, '2019-08-10', '2019-08-15', 'Quarto Duplo'),
(3, '2020-06-05', '2020-06-10', 'Apartamento'),
(1, '2018-11-25', '2018-12-02', 'Quarto Duplo'), 
(4, '2017-04-10', '2017-04-15', 'Enfermaria'),
(5, '2022-03-01', '2022-03-05', 'Apartamento'),
(2, '2021-09-20', '2021-09-25', 'Quarto Duplo');

INSERT INTO Consultas (medico_id, paciente_id, data_consulta)
VALUES
(1, 1, '2021-01-05'),
(2, 2, '2020-03-10'),
(3, 3, '2019-05-15'),
(4, 4, '2018-07-20'),
(5, 5, '2017-09-25'),
(6, 6, '2016-11-30'),
(7, 7, '2015-02-03'),
(8, 8, '2015-01-15'),
(9, 9, '2021-01-08'),
(10, 10, '2020-03-20'),
(1, 11, '2019-05-25'),
(2, 12, '2018-07-30'),
(3, 13, '2017-09-05'),
(4, 14, '2016-11-10'),
(5, 15, '2015-02-15'),
(6, 1, '2015-02-18'),
(7, 2, '2022-04-20'),
(8, 3, '2021-06-25'),
(9, 4, '2020-08-30'),
(10, 5, '2019-10-05');

INSERT INTO Receituario (consulta_id, medicamento)
VALUES
(1, 'Medicamento A, Medicamento B'),
(2, 'Medicamento C'),
(3, 'Medicamento D, Medicamento E, Medicamento F'),
(4, 'Medicamento G, Medicamento H'),
(5, 'Medicamento I'),
(7, 'Medicamento J, Medicamento K'),
(8, 'Medicamento L, Medicamento M'),
(11, 'Medicamento N'),
(12, 'Medicamento O, Medicamento P'),
(15, 'Medicamento Q, Medicamento R');