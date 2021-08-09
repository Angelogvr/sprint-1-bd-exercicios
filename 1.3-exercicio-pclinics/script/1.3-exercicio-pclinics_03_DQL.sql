USE CLINICA_VETERINARIA;
GO

SELECT * FROM EMPRESA

SELECT * FROM TIPO_PET

SELECT * FROM DONO

SELECT * FROM RACA

SELECT * FROM PET

SELECT * FROM VETERINARIO

SELECT * FROM ATENDIMENTO

--TODAS AS INFOMA�OES DE UM PET
SELECT nomePet, dataNasc, nomeTipo, nomeRaca FROM PET
LEFT JOIN RACA
ON PET.idRaca = RACA.idRaca
LEFT JOIN TIPO_PET
ON RACA.idTipoPet = TIPO_PET.idTipoPet;

--TODOS OS ATENDIMENTOS
SELECT dataAtend, horario, nomeVeterinario, nomePet, nomeTipo, nomeRaca FROM ATENDIMENTO
LEFT JOIN VETERINARIO
ON VETERINARIO.idVeterinario = ATENDIMENTO.idVeterinario
LEFT JOIN PET
ON ATENDIMENTO.idPet = PET.idPet
LEFT JOIN RACA
ON PET.idRaca = RACA.idRaca
LEFT JOIN TIPO_PET
ON RACA.idTipoPet = TIPO_PET.idTipoPet;