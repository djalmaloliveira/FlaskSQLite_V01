BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "acesso" (
	"id_acesso"	INTEGER NOT NULL,
	"numero_acesso"	REAL,
	"nomecliente_acesso"	TEXT NOT NULL,
	"nivel_acesso"	TEXT,
	"data_acesso"	TEXT,
	"horario_acesso"	TEXT,
	"versao_acesso"	TEXT,
	PRIMARY KEY("id_acesso" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "consumo" (
	"id_cons"	INTEGER NOT NULL,
	"medidor_cons"	REAL,
	"constKwh_cons"	REAL,
	"constDemanda_cons"	REAL,
	"constReativo_cons"	REAL,
	"mesfat_cons"	TEXT NOT NULL,
	"dataleitura_cons"	TEXT NOT NULL,
	"Kwh_Ponta_cons"	REAL NOT NULL,
	"Kwh_ForaPonta_cons"	REAL,
	"Demanda_Ponta_cons"	REAL,
	"Demanda_FPonta_cons"	REAL,
	"Reativo_Ponta_cons"	REAL,
	"Reativo_ForaPonta_cons"	REAL,
	PRIMARY KEY("id_cons" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "empresa" (
	"id_emp"	INTEGER NOT NULL,
	"nome_emp"	TEXT NOT NULL,
	"endereco_emp"	TEXT NOT NULL,
	"cidade_emp"	TEXT NOT NULL,
	"cnpj_emp"	TEXT NOT NULL,
	"telefone1_emp"	TEXT,
	"telefone2_emp"	TEXT,
	PRIMARY KEY("id_emp" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "tarifa" (
	"id_tar"	INTEGER NOT NULL,
	"nome_tar"	TEXT NOT NULL,
	"valor_tar"	REAL,
	"mes_validade_tar"	TEXT,
	"data_publicacao_tar"	TEXT,
	PRIMARY KEY("id_tar" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "ususario" (
	"id_user"	INTEGER NOT NULL,
	"nome_user"	TEXT NOT NULL,
	"registro_user"	TEXT,
	"senha_user"	TEXT,
	"cargo_user"	TEXT,
	"perfil_user"	TEXT,
	PRIMARY KEY("id_user" AUTOINCREMENT)
);
INSERT INTO "acesso" VALUES (1,23.0,'Teste','adm','05/01/2022','20:21','321');
INSERT INTO "acesso" VALUES (2,24.0,'Teste','adm','14/01/2022','22:21','321');
INSERT INTO "acesso" VALUES (3,25.0,'Amelia','user','15/01/2022','18:45','321');
INSERT INTO "acesso" VALUES (4,26.0,'Jão Silva','User','15/01/2022','20:21','321');
INSERT INTO "acesso" VALUES (5,27.0,'Helena','User','15/01/2022','16:21','321');
INSERT INTO "acesso" VALUES (6,28.0,'Miguel','User','15/01/2022','16:21','321');
INSERT INTO "acesso" VALUES (7,29.0,'Arthur','Adm','15/01/2022','17:21','321');
INSERT INTO "acesso" VALUES (8,30.0,'Gael','User','15/01/2022','18:21','321');
INSERT INTO "acesso" VALUES (9,31.0,'Heitor','User','17/01/2022','21:20','323');
INSERT INTO "acesso" VALUES (10,32.0,'Helena','Adm','18/01/2022','22:22','323');
INSERT INTO "acesso" VALUES (11,33.0,'Alice','User','19/01/2022','20:21','323');
INSERT INTO "acesso" VALUES (12,34.0,'Theo ','User','25/01/2022','22:21','323');
INSERT INTO "acesso" VALUES (13,35.0,'Laura ','User','25/01/2022','23:21','323');
COMMIT;
