-- Excluir o passageiro com COD_PASSAGEIRO 2 e as suas reservas associadas
DELETE FROM PASSAGEIROS_RESERVAS
WHERE PASSAGEIRO = 2;

DELETE FROM PASSAGEIROS
WHERE COD_PASSAGEIRO = 2;

-- Excluir o aeroporto com ID_AEROPORTO 2 e os voos associados
DELETE FROM VOOS
WHERE AERO_PART = 2 OR AERO_CHEG = 2;

DELETE FROM AEROPORTOS
WHERE ID_AEROPORTO = 2;

-- Excluir a companhia aérea com ID_CIA 3 e as aeronaves associadas
DELETE FROM AERONAVES
WHERE CIA_AEREA = 3;

DELETE FROM CIA_AEREAS
WHERE ID_CIA = 3;

-- Excluir a reserva com ID_RESERVA 4 e as suas associações
DELETE FROM PASSAGEIROS_RESERVAS
WHERE ID_RESERVA = 4;

DELETE FROM VOOS_RESERVAS
WHERE ID_RESERVA = 4;

DELETE FROM RESERVAS
WHERE ID_RESERVA = 4;

-- Excluir a aeronave com PFX_AERO 'PP-XYZ' e os voos associados
DELETE FROM VOOS
WHERE AERONAVE = 'PP-XYZ';

DELETE FROM AERONAVES
WHERE PFX_AERO = 'PP-XYZ';

-- Excluir o voo com ID_VOO 5 e as suas associações
DELETE FROM VOOS_RESERVAS
WHERE ID_VOO = 5;

DELETE FROM VOOS
WHERE ID_VOO = 5;
