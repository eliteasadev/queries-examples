-- Equipo 1

INSERT INTO ARBITRO VALUES ('A001', 'JUAN', 'GASTALDI', 'PEREZ', 'JUAN.GASTALDI@EXAMPLE.COM', '54342345678');
INSERT INTO ARBITRO VALUES ('A002', 'MARIO', 'RODRIGUEZ', 'LOPEZ', 'MARIO.RODRIGUEZ@EXAMPLE.COM', '5556765432');
INSERT INTO ARBITRO VALUES ('A003', 'KARLA', 'HERNANDEZ', 'MARTINEZ', 'KARLA.HERNANDEZ@EXAMPLE.COM', '554554885');
INSERT INTO ARBITRO VALUES ('A004', 'CESAR', 'GOMEZ', 'RUIZ', 'CESAR.GOMEZ@EXAMPLE.COM', '5567591111');
INSERT INTO ARBITRO VALUES ('A005', 'ESTHER', 'MENDEZ', 'CUE', 'ESTHERmc@EXAMPLE.COM', '5534591111');


INSERT INTO ARBITRO VALUES ('A006', 'JUAN', 'PEREZ', 'GARCIA', 'JUAN.PEREZ@EXAMPLE.COM', '5512345678');
INSERT INTO ARBITRO VALUES ('A007', 'MARIA', 'RODRIGUEZ', 'LOPEZ', 'MARIA.RODRIGUEZ@EXAMPLE.COM', '5598765432');
INSERT INTO ARBITRO VALUES ('A008', 'CARLOS', 'HERNANDEZ', 'MARTINEZ', 'CARLOS.HERNANDEZ@EXAMPLE.COM', '555554885');
INSERT INTO ARBITRO VALUES ('A009', 'ANA', 'GONZALEZ', 'RAMIREZ', 'ANA.GONZALEZ@EXAMPLE.COM', '5512591111');
INSERT INTO ARBITRO VALUES ('A010', 'ESTELITA', 'MENDOZA', 'CRUZ', 'ESTELITAmc@EXAMPLE.COM', '5512591111');


INSERT INTO CATEGORIA VALUES ('CA001', 'LIBRE');
INSERT INTO CATEGORIA VALUES ('CA002', 'FEMENIL');
INSERT INTO CATEGORIA VALUES ('CA003', 'VARONIL');
INSERT INTO CATEGORIA VALUES ('CA004', 'INFANTIL');
INSERT INTO CATEGORIA VALUES ('CA005', 'VETERANO');
INSERT INTO CATEGORIA VALUES ('CA006', 'SUB-16');
INSERT INTO CATEGORIA VALUES ('CA007', 'PREESCOLAR');
INSERT INTO CATEGORIA VALUES ('CA008', 'JUNIORS');
INSERT INTO CATEGORIA VALUES ('CA009', 'PROFESIONAL');
INSERT INTO CATEGORIA VALUES ('CA010', 'CHUPETIN');


INSERT INTO TORNEO VALUES ('TO001', 'Torneo A');
INSERT INTO TORNEO VALUES ('TO002', 'Torneo B');
INSERT INTO TORNEO VALUES ('TO003', 'Torneo C');
INSERT INTO TORNEO VALUES ('TO004', 'Torneo D');
INSERT INTO TORNEO VALUES ('TO005', 'Torneo F');
INSERT INTO TORNEO VALUES ('TO006', 'COPALIC');
INSERT INTO TORNEO VALUES ('TO007', 'ESTATAL');
INSERT INTO TORNEO VALUES ('TO008', 'MUNICIPAL');
INSERT INTO TORNEO VALUES ('TO009', 'NACIONAL');
INSERT INTO TORNEO VALUES ('TO010', 'INTERNACIONAL');


-- EQUIPO 2

INSERT INTO TEMPORADA VALUES ('TE006','TEMPORADA 2019-2020','11-08-2019','26-05-2020');
INSERT INTO TEMPORADA VALUES ('TE007','TEMPORADA 2020-2021','11-08-2020','26-05-2021');
INSERT INTO TEMPORADA VALUES ('TE001','TEMPORADA 2021-2022','11-08-2021','26-05-2022');
INSERT INTO TEMPORADA VALUES ('TE002','TEMPORADA 2022-2023','11-08-2022','26-05-2023');
INSERT INTO TEMPORADA VALUES ('TE003','TEMPORADA 2023-2024','11-08-2023','26-05-2024');
INSERT INTO TEMPORADA VALUES ('TE004','TEMPORADA 2024-2025','11-08-2024','26-05-2025');
INSERT INTO TEMPORADA VALUES ('TE005','TEMPORADA 2025-2026','11-08-2025','26-05-2026');
INSERT INTO TEMPORADA VALUES ('TE008','TEMPORADA 2026-2027','11-08-2026','26-05-2027');
INSERT INTO TEMPORADA VALUES ('TE009','TEMPORADA 2027-2028','11-08-2027','26-05-2028');
INSERT INTO TEMPORADA VALUES ('TE010','TEMPORADA 2028-2029','11-08-2028','26-05-2029');


INSERT INTO TORNEO_TEMPORADA VALUES ('TO001', 'TE001');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO002', 'TE002');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO003', 'TE003');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO004', 'TE004');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO005', 'TE005');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO006', 'TE006');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO007', 'TE007');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO008', 'TE008');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO009', 'TE009');
INSERT INTO TORNEO_TEMPORADA VALUES ('TO010', 'TE010');


INSERT INTO EQUIPO VALUES ('EQ001', 'PUMAS', '11');
INSERT INTO EQUIPO VALUES ('EQ002', 'GUADALAJARA', '11');
INSERT INTO EQUIPO VALUES ('EQ003', 'AMERICA', '11');
INSERT INTO EQUIPO VALUES ('EQ004', 'SANTOS LAGUNA', '11');
INSERT INTO EQUIPO VALUES ('EQ005', 'PUEBLA', '11');
INSERT INTO EQUIPO VALUES ('EQ006', 'ATLAS', '11');
INSERT INTO EQUIPO VALUES ('EQ007', 'CRUZ AZUL', '11');
INSERT INTO EQUIPO VALUES ('EQ008', 'LEON', '11');
INSERT INTO EQUIPO VALUES ('EQ009', 'JUAREZ', '11');
INSERT INTO EQUIPO VALUES ('EQ010', 'TIGRES', '11');


-- EQUIPO 3

INSERT INTO ENCUENTRO VALUES ('EN001', 'EQ001', 'EQ002', 'TO001', 'TE001', 'CA001', 'A001', 02,01,'PE','21/08/2024',12,00);


INSERT INTO ENCUENTRO (CVE_ENCUENTRO, CVE_FILIAL_VIS,CVE_FILIAL_LOC,CVE_TORNEO, CVE_TEMPO, CVE_CATEGORIA, NUM_ARBITRO, GOLES_LOC, GOLES_VIS, ESTATUS_ENCUENTRO, FECHA_ENCUENTRO, HORA_ENCUENTRO, MIN_ENCUENTRO) VALUES ('EN002', 'EQ002', 'EQ003', 'TO002', 'TE002', 'CA003', 'A002', 03,00,'A7C','01/11/2024',13,30);
INSERT INTO ENCUENTRO VALUES ('EN003', 'EQ005', 'EQ009', 'TO004', 'TE004', 'CA004', 'A003', 00,01,'PE','24/04/2024',15,00);
INSERT INTO ENCUENTRO VALUES ('EN004', 'EQ007', 'EQ002', 'TO003', 'TE003', 'CA010', 'A004', 04,01,'AC','19/03/2024',14,15);
INSERT INTO ENCUENTRO VALUES ('EN005', 'EQ008', 'EQ007', 'TO007', 'TE007', 'CA004', 'A005', 03,03,'PE','10/11/2024',18,00);
INSERT INTO ENCUENTRO VALUES ('EN006', 'EQ007', 'EQ002', 'TO005', 'TE005', 'CA006', 'A006', 01,05,'IN','21/02/2021',13,45);
INSERT INTO ENCUENTRO VALUES ('EN007', 'EQ003', 'EQ002', 'TO010', 'TE010', 'CA003', 'A007', 03,00,'AC','29/12/2020',12,20);
INSERT INTO ENCUENTRO VALUES ('EN008', 'EQ004', 'EQ010', 'TO009', 'TE009', 'CA005', 'A008', 00,00,'IN','11/10/2020',16,00);
INSERT INTO ENCUENTRO VALUES ('EN009', 'EQ006', 'EQ007', 'TO003', 'TE003', 'CA009', 'A009', 02,04,'AC','30/06/2023',20,15);
INSERT INTO ENCUENTRO VALUES ('EN010', 'EQ004', 'EQ002', 'TO006', 'TE006', 'CA001', 'A010', 03,01,'IN','15/07/2008',17,30);


INSERT INTO TIPO_JUGADOR(cve_tipo_jugador, nom_tipo_jugador)  VALUES ('TJ001', 'FUERZAS BASICAS SUB-11');
INSERT INTO TIPO_JUGADOR(cve_tipo_jugador, nom_tipo_jugador)  VALUES ('TJ002', 'FUERZAS BASICAS SUB-13');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ003', 'FUERZAS BASICAS SUB-15');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ004', 'FUERZAS BASICAS SUB-17');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ005', 'FUERZAS BASICAS SUB-19');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ006', 'FUERZAS BASICAS SUB-21');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ007', 'SUB-23');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ008', 'PROFESIONAL N1');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ009', 'PROFESIONAL N2');
INSERT INTO TIPO_JUGADOR (cve_tipo_jugador, nom_tipo_jugador) VALUES ('TJ010', 'PROFESIONAL N3');


INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA001', 'Mexicana');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA002', 'Estadounidense');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA003', 'Canadiense');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA004', 'Brasileña');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA005', 'Argentina');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA006', 'Chilena');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA007', 'Española');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA008', 'Alemana');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA009', 'Francesa');
INSERT INTO NACIONALIDAD (cve_nac, nom_nac)
VALUES ('NA010', 'Japonesa');


-- EQUIPO 4

INSERT INTO POSICION (cve_pos, nom_pos)
VALUES ('PO001', 'Portero');
INSERT INTO POSICION VALUES('PO002', 'Defensa Central');
INSERT INTO POSICION VALUES('PO003', 'Lateral Derecho');
INSERT INTO POSICION VALUES ('PO004', 'Lateral Izquierdo');
INSERT INTO POSICION VALUES ('PO005', 'Lateral Volante');
INSERT INTO POSICION VALUES ('PO006', 'Mediocampista Defensivo');
INSERT INTO POSICION VALUES ('PO007', 'Mediocampista Ofensivo');
INSERT INTO POSICION VALUES ('PO008', 'Extremo Derecho');
INSERT INTO POSICION VALUES ('PO009', 'Extremo Izquierdo');
INSERT INTO POSICION VALUES ('PO010', 'Delantero Centro');


INSERT INTO PIE_PREF VALUES('PI001', 'DERECHO');
INSERT INTO PIE_PREF VALUES('PI002', 'IZQUIERDO');

INSERT INTO JUGADOR VALUES('J001', 'PI001', 'PO002', 'NA004', 'CA003', 'EQ003', 'TJ007', 'Jorge Luis', 'Velasquez', 'Melendes', 28, 'Derecho', 170, 70.2, 'M', 'Delantero', '2002', 'jlvm09@email.com', '12', '03052002','MEX' ,'Bogota Calle 43 Numero 44');
INSERT INTO JUGADOR VALUES('J002', 'PI001', 'PO006', 'NA001', 'CA006', 'EQ006', 'TJ001', 'Samanta', 'Olivares', 'Del Prado', 26, 'Derecho', 172, 74.6, 'F', 'Portero', '2001', 'olisam@email.com', '42', '04072001','MEX', 'Ciudad de Mexico');
INSERT INTO JUGADOR VALUES('J003', 'PI002', 'PO002', 'NA008', 'CA002', 'EQ002', 'TJ004', 'Fernandez', 'Lopez', 'Hernadez', 34, 'Izquierdo', 181, 82.7, 'M', 'Defensa', '1994', 'lopezfer@email.com', '4', '22021994','ARG' ,'Buenos Aires');
INSERT INTO JUGADOR VALUES('J004', 'PI001', 'PO008', 'NA005', 'CA010', 'EQ008', 'TJ005', 'Ivan', 'Messi', 'Maduro', 26, 'Derecho', 177, 75.1, 'M', 'Defensa', '1999', 'memaiv@email.com', '69', '20041999','MEX' ,'Lima');
INSERT INTO JUGADOR VALUES('J005', 'PI001', 'PO010', 'NA010', 'CA006', 'EQ004', 'TJ002', 'Erick', 'Chiquito', 'Bonito', 27, 'Derecho', 158, 61.0, 'M', 'Delantero', '1998', 'chiboe@email.com', '77', '14041998','BRA',   'Santiago');
INSERT INTO JUGADOR VALUES('J006', 'PI002', 'PO003', 'NA007', 'CA008', 'EQ001', 'TJ003', 'Carlos', 'Montenegro', 'Diaz', 29, 'Izquierdo', 180, 79.5, 'M', 'Contencion', '1995', 'montediaz@email.com', '21', '12051995', 'MEX','Bogota Calle 32 Numero 12');
INSERT INTO JUGADOR VALUES('J007', 'PI001', 'PO001', 'NA002', 'CA001', 'EQ005', 'TJ006', 'Valentina', 'Perez', 'Gonzalez', 24, 'Derecho', 165, 58.3, 'F', 'Delantero', '2000', 'vale.gonperez@email.com', '33', '15092000','MEx', 'Ciudad de Mexico');
INSERT INTO JUGADOR VALUES('J008', 'PI002', 'PO004', 'NA003', 'CA009', 'EQ007', 'TJ007', 'Raul', 'Ramirez', 'Torres', 31, 'Derecho', 175, 72.9, 'M', 'Defensa', '1993', 'raultorres@email.com', '15', '20081993','MEx', 'Monterrey');
INSERT INTO JUGADOR VALUES('J009', 'PI002', 'PO005', 'NA006', 'CA004', 'EQ009', 'TJ005', 'Andres', 'Gutierrez', 'Zapata', 28, 'Izquierdo', 182, 80.1, 'M', 'Portero', '1996', 'agutierrez@email.com', '99', '30121996','ARG', 'Buenos Aires');
INSERT INTO JUGADOR VALUES('J010', 'PI001', 'PO009', 'NA009', 'CA005', 'EQ003', 'TJ004', 'Lucia', 'Martinez', 'Ferrer', 25, 'Derecho', 168, 63.4, 'F', 'Medio Izq.', '1999', 'luciaferrer@email.com', '19', '01011999', 'PER','Lima');


-- Equipo 5

INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN001', 'J001', 2, 90, 1, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN002', 'J002', 1, 85, 0, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN003', 'J003', 0, 90, 2, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN004', 'J004', 1, 70, 0, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN005', 'J005', 3, 90, 1, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN006', 'J006', 0, 90, 1, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN007', 'J007', 2, 88, 0, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN008', 'J008', 0, 90, 1, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN009', 'J009', 1, 85, 0, 0);
INSERT INTO ENCUENTRO_JUGADOR (cve_encuentro, num_registro, num_goles, tiempo_juego, num_amonesta, expulsado) VALUES ('EN010', 'J010', 2, 90, 0, 1);


INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ001', 'CA001');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ002', 'CA002');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ003', 'CA003');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ004', 'CA004');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ005', 'CA005');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ006', 'CA006');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ007', 'CA007');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ008', 'CA008');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ009', 'CA009');
INSERT INTO EQUIPO_CATEGORIA (cve_filial, cve_categoria) VALUES ('EQ010', 'CA010');


INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E001', 'CA001', 'EQ001', 'JORGE', 'PEREZ', 'LOPEZ', 'JPEREZ@CLUBAMERICA.com', '5556789012');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E002', 'CA002', 'EQ002', 'RAFAEL', 'RAMIREZ', 'MARTINEZ', 'RRAMIREZ@CHIVAS.com', '5557890123');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E003', 'CA003', 'EQ003', 'CARLOS', 'SANTOS', 'GARCIA', 'CSANTOS@PUMAS.com', '5558901234');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E004', 'CA004', 'EQ004', 'LUIS', 'HERNANDEZ','GOMEZ', 'LHERNANDEZ@CRUZAZUL.com', '5559012345');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E005', 'CA005', 'EQ005', 'MIGUEL', 'NUÑEZ', 'SANCHEZ', 'MMUNEZ@TIGRES.com', '5550123456');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E006', 'CA006', 'EQ006', 'ANTONIO', 'RODRIGUEZ', 'FLORES', 'ARODRIGUEZ@SANTOS.com', '5551234567');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E007', 'CA007', 'EQ007', 'ROBERTO', 'VARGAS', 'GARCIA', 'RVARGAS@MONTERREY.com', '5552345678');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E008', 'CA008', 'EQ008', 'FRANCISCO', 'LOPEZ', 'GUZMAN', 'FLOPEZ@PUEBLA.com', '5553456789');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E009', 'CA009', 'EQ009', 'EMILIO', 'SANCHEZ', 'HERNANDEZ', 'EMISANC@NECAXA.com', '5534445566');
INSERT INTO ENTRENADOR (num_entrenador, cve_categoria, cve_filial, nom_entrenador, ap_pat_entrenador, ap_mat_entrenador, email_entrenador, num_tel_entrenador) VALUES ('E010', 'CA010', 'EQ010', 'JAVIER', 'ESTRADA', 'ROJAS', 'JAVIER@CHOLOS.COM', '5534445566');
