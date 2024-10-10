CREATE TABLE ARBITRO
(
	num_arbitro  VARCHAR2(4)  NOT NULL ,
	nom_arbitro  VARCHAR2(30)  NULL ,
	ap_pat_arbitro  VARCHAR2(30)  NULL ,
	ap_mat_arbitro  VARCHAR2(30)  NULL ,
	email_arbitro  VARCHAR2(35)  NULL ,
	num_tel_arbitro  VARCHAR2(13)  NULL ,
CONSTRAINT  XPKARBITRO PRIMARY KEY (num_arbitro)
);

CREATE TABLE CATEGORIA
(
	cve_categoria  VARCHAR2(6)  NOT NULL ,
	nom_categoria  VARCHAR2(30)  NULL ,
CONSTRAINT  XPKCATEGORIA PRIMARY KEY (cve_categoria)
);

CREATE TABLE TORNEO
(
	cve_torneo  VARCHAR2(6)  NOT NULL ,
	nom_torneo  VARCHAR2(30)  NULL ,
CONSTRAINT  XPKTORNEO PRIMARY KEY (cve_torneo)
);

CREATE TABLE TEMPORADA
(
	cve_tempo  VARCHAR2(6)  NOT NULL ,
	desc_tempo  VARCHAR2(20)  NULL ,
	inic_tempo  DATE  NULL ,
	fin_tempo  DATE  NULL ,
CONSTRAINT  XPKTEMPORADA PRIMARY KEY (cve_tempo)
);

CREATE TABLE TORNEO_TEMPORADA
(
	cve_torneo  VARCHAR2(6)  NOT NULL ,
	cve_tempo  VARCHAR2(6)  NOT NULL ,
CONSTRAINT  XPKTORNEO_TEMPORADA PRIMARY KEY (cve_torneo,cve_tempo),
CONSTRAINT  R_27 FOREIGN KEY (cve_torneo) REFERENCES TORNEO(cve_torneo),
CONSTRAINT  R_27b FOREIGN KEY (cve_tempo) REFERENCES TEMPORADA(cve_tempo)
);

CREATE TABLE EQUIPO
(
	cve_filial  VARCHAR2(6)  NOT NULL ,
	nom_filial  VARCHAR2(30)  NULL ,
	num_jugadores  VARCHAR2(5)  NULL ,
CONSTRAINT  XPKEQUIPO PRIMARY KEY (cve_filial)
);

CREATE TABLE ENCUENTRO
(
	cve_encuentro  VARCHAR2(6)  NOT NULL ,
	cve_filial_Vis  VARCHAR2(6)  NULL ,
	cve_filial_Loc  VARCHAR2(6)  NULL ,
	cve_torneo  VARCHAR2(6)  NULL ,
	cve_tempo  VARCHAR2(6)  NULL ,
	cve_categoria  VARCHAR2(6)  NULL ,
	num_arbitro  VARCHAR2(4)  NULL ,
	goles_loc  NUMBER(2)  NULL ,
	goles_vis  NUMBER(2)  NULL ,
	estatus_encuentro  VARCHAR2(4)  NULL ,
	fecha_encuentro  DATE  NULL ,
	hora_encuentro  NUMBER(2)  NULL ,
	min_encuentro  NUMBER(2)  NULL ,
CONSTRAINT  XPKENCUENTRO PRIMARY KEY (cve_encuentro),
CONSTRAINT  R_15 FOREIGN KEY (num_arbitro) REFERENCES ARBITRO(num_arbitro),
CONSTRAINT  R_20 FOREIGN KEY (cve_categoria) REFERENCES CATEGORIA(cve_categoria),
CONSTRAINT  R_31 FOREIGN KEY (cve_torneo,cve_tempo) REFERENCES TORNEO_TEMPORADA(cve_torneo,cve_tempo),
CONSTRAINT  R_38 FOREIGN KEY (cve_filial_Loc) REFERENCES EQUIPO(cve_filial),
CONSTRAINT  R_39 FOREIGN KEY (cve_filial_Vis) REFERENCES EQUIPO(cve_filial)
);

CREATE TABLE TIPO_JUGADOR
(
	cve_tipo_jugador  VARCHAR2(6)  NOT NULL ,
	nom_tipo_jugador  VARCHAR2(30)  NULL ,
CONSTRAINT  XPKTIPO_JUGADOR PRIMARY KEY (cve_tipo_jugador)
);

CREATE TABLE NACIONALIDAD
(
	cve_nac  VARCHAR2(6)  NOT NULL ,
	nom_nac  VARCHAR2(30)  NULL ,
CONSTRAINT  XPKNACIONALIDAD PRIMARY KEY (cve_nac)
);

CREATE TABLE POSICION
(
	cve_pos  VARCHAR2(6)  NOT NULL ,
	nom_pos  VARCHAR2(30)  NULL ,
CONSTRAINT  XPKPOSICION PRIMARY KEY (cve_pos)
);

CREATE TABLE PIE_PREF
(
	cve_pie  VARCHAR2(6)  NOT NULL ,
	nom_pie  VARCHAR2(20)  NULL ,
CONSTRAINT  XPKPIE_PREF PRIMARY KEY (cve_pie)
);

CREATE TABLE JUGADOR
(
	num_registro  VARCHAR2(4)  NOT NULL ,
	cve_pie  VARCHAR2(6)  NULL ,
	cve_pos  VARCHAR2(6)  NULL ,
	cve_nac  VARCHAR2(6)  NULL ,
	cve_categoria  VARCHAR2(6)  NULL ,
	cve_filial  VARCHAR2(6)  NULL ,
	cve_tipo_jugador  VARCHAR2(6)  NULL ,
	nom_jugador  VARCHAR2(30)  NULL ,
	ap_pat_jugador  VARCHAR2(30)  NULL ,
	ap_mat_jugador  VARCHAR2(30)  NULL ,
	edad_jugadot  NUMBER(2)  NULL ,
	pie_preferido  VARCHAR2(10)  NULL ,
	altura  NUMBER(3)  NULL ,
	peso  NUMBER(5,2)  NULL ,
	sexo_jugador  VARCHAR2(1)  NULL ,
	posicion  VARCHAR2(11)  NULL ,
	generacion  VARCHAR2(4)  NULL ,
	email_jugador  VARCHAR2(35)  NULL ,
	num_playera  VARCHAR2(4)  NULL ,
	nac_jugador  VARCHAR2(18)  NULL ,
	num_tel_jugador  VARCHAR2(13)  NULL ,
	dir_jugador  VARCHAR2(60)  NULL ,
CONSTRAINT  XPKJUGADOR PRIMARY KEY (num_registro),
CONSTRAINT  R_5 FOREIGN KEY (cve_filial) REFERENCES EQUIPO(cve_filial),
CONSTRAINT  R_8 FOREIGN KEY (cve_tipo_jugador) REFERENCES TIPO_JUGADOR(cve_tipo_jugador),
CONSTRAINT  R_19 FOREIGN KEY (cve_categoria) REFERENCES CATEGORIA(cve_categoria),
CONSTRAINT  R_23 FOREIGN KEY (cve_nac) REFERENCES NACIONALIDAD(cve_nac),
CONSTRAINT  R_24 FOREIGN KEY (cve_pos) REFERENCES POSICION(cve_pos),
CONSTRAINT  R_25 FOREIGN KEY (cve_pie) REFERENCES PIE_PREF(cve_pie)
);

CREATE TABLE ENCUENTRO_JUGADOR
(
	cve_encuentro  VARCHAR2(6)  NOT NULL ,
	num_registro  VARCHAR2(4)  NOT NULL ,
	num_goles  NUMBER(2)  NULL ,
	tiempo_juego  NUMBER(3)  NULL ,
	num_amonesta  NUMBER(1)  NULL ,
	expulsado  SMALLINT  NULL ,
CONSTRAINT  XPKENCUENTRO_JUGADOR PRIMARY KEY (cve_encuentro,num_registro),
CONSTRAINT  R_35 FOREIGN KEY (cve_encuentro) REFERENCES ENCUENTRO(cve_encuentro),
CONSTRAINT  R_35b FOREIGN KEY (num_registro) REFERENCES JUGADOR(num_registro)
);

CREATE TABLE EQUIPO_CATEGORIA
(
	cve_filial  VARCHAR2(6)  NOT NULL ,
	cve_categoria  VARCHAR2(6)  NOT NULL ,
CONSTRAINT  XPKEQUIPO_CATEGORIA PRIMARY KEY (cve_filial,cve_categoria),
CONSTRAINT  R_7 FOREIGN KEY (cve_filial) REFERENCES EQUIPO(cve_filial),
CONSTRAINT  R_7b FOREIGN KEY (cve_categoria) REFERENCES CATEGORIA(cve_categoria)
);

CREATE TABLE ENTRENADOR
(
	num_entrenador  VARCHAR2(4)  NOT NULL ,
	cve_categoria  VARCHAR2(6)  NULL ,
	cve_filial  VARCHAR2(6)  NULL ,
	nom_entrenador  VARCHAR2(30)  NULL ,
	ap_pat_entrenador  VARCHAR2(30)  NULL ,
	ap_mat_entrenador  VARCHAR2(30)  NULL ,
	email_entrenador  VARCHAR2(35)  NULL ,
	num_tel_entrenador  VARCHAR2(13)  NULL ,
CONSTRAINT  XPKENTRENADOR PRIMARY KEY (num_entrenador),
CONSTRAINT  R_6 FOREIGN KEY (cve_filial) REFERENCES EQUIPO(cve_filial),
CONSTRAINT  R_21 FOREIGN KEY (cve_filial,cve_categoria) REFERENCES EQUIPO_CATEGORIA(cve_filial,cve_categoria)
);