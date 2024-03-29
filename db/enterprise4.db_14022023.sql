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
CREATE TABLE IF NOT EXISTS "usuario" (
	"id_user"	INTEGER NOT NULL,
	"nome_user"	TEXT NOT NULL,
	"registro_user"	TEXT,
	"senha_user"	TEXT,
	"cargo_user"	TEXT,
	"perfil_user"	TEXT,
	PRIMARY KEY("id_user" AUTOINCREMENT)
);
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (3,25.0,'Amelia','user','15/01/2022','18:45','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (15,36.0,'Jose da Rede','user','05/01/2023','18:15','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (16,37.0,'Eneas','adm','07/01/2023','08:35','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (17,38.0,'Eustacio de Souza','user','05/02/2022','13:14','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (18,39.0,'Thomas Tavares','user','07/10/2020','18:41','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (19,40.0,'Aloisio da Silva','adm','05/06/2022','10:12','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (20,41.0,'Antonio Guedes','user','07/09/2022','12:47','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (21,42.0,'Eleonora Santos','user','02/05/2022','10:12','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (22,43.0,'Roberto da Cruz','user','05/08/2022','12:47','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (25,24.0,'Jonathan','adm','14/01/2022','22:21','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (26,25.0,'Amelia','user','15/01/2022','18:45','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (27,26.0,'Jão Silva','User','07/10/2020','18:15','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (28,27.0,'Helena','User','07/10/2020','19:05','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (29,28.0,'Miguel','User','07/10/2020','18:15','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (30,29.0,'Arthur','Adm','07/10/2020','18:15','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (31,30.0,'Gael','User','07/10/2020','19:25','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (32,31.0,'Heitor','User','07/10/2020','18:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (33,32.0,'Helena','Adm','07/10/2020','18:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (34,33.0,'Alice','User','07/10/2020','19:35','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (35,34.0,'Theo ','User','07/10/2020','18:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (36,35.0,'Laura ','User','07/10/2020','20:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (37,36.0,'Jose da Rede','user','05/01/2023','18:15','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (38,37.0,'Eneas','adm','07/01/2023','08:35','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (39,38.0,'Eustacio de Souza','user','05/02/2022','13:14','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (40,39.0,'Thomas Tavares','user','07/10/2020','18:41','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (41,40.0,'Aloisio da Silva','adm','05/06/2022','10:12','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (42,41.0,'Antonio Guedes','user','07/09/2022','12:47','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (43,42.0,'Eleonora Santos','user','02/05/2022','10:12','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (44,43.0,'Roberto da Cruz','user','05/08/2022','12:47','326');
INSERT INTO "consumo" ("id_cons","medidor_cons","constKwh_cons","constDemanda_cons","constReativo_cons","mesfat_cons","dataleitura_cons","Kwh_Ponta_cons","Kwh_ForaPonta_cons","Demanda_Ponta_cons","Demanda_FPonta_cons","Reativo_Ponta_cons","Reativo_ForaPonta_cons") VALUES (3,12345.0,400.0,400.0,400.0,'12/2022','01/11/2022',1387.0,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "consumo" ("id_cons","medidor_cons","constKwh_cons","constDemanda_cons","constReativo_cons","mesfat_cons","dataleitura_cons","Kwh_Ponta_cons","Kwh_ForaPonta_cons","Demanda_Ponta_cons","Demanda_FPonta_cons","Reativo_Ponta_cons","Reativo_ForaPonta_cons") VALUES (4,12345.0,400.0,400.0,400.0,'01/2023','01/12/2022',1277.0,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "consumo" ("id_cons","medidor_cons","constKwh_cons","constDemanda_cons","constReativo_cons","mesfat_cons","dataleitura_cons","Kwh_Ponta_cons","Kwh_ForaPonta_cons","Demanda_Ponta_cons","Demanda_FPonta_cons","Reativo_Ponta_cons","Reativo_ForaPonta_cons") VALUES (5,12345.0,400.0,400.0,400.0,'12/2022','01/11/2022',1387.0,887.0,NULL,350.0,1650.0,1350.0);
INSERT INTO "consumo" ("id_cons","medidor_cons","constKwh_cons","constDemanda_cons","constReativo_cons","mesfat_cons","dataleitura_cons","Kwh_Ponta_cons","Kwh_ForaPonta_cons","Demanda_Ponta_cons","Demanda_FPonta_cons","Reativo_Ponta_cons","Reativo_ForaPonta_cons") VALUES (6,12345.0,400.0,400.0,400.0,'01/2023','01/12/2022',1277.0,968.0,NULL,250.0,1332.0,1455.0);
INSERT INTO "consumo" ("id_cons","medidor_cons","constKwh_cons","constDemanda_cons","constReativo_cons","mesfat_cons","dataleitura_cons","Kwh_Ponta_cons","Kwh_ForaPonta_cons","Demanda_Ponta_cons","Demanda_FPonta_cons","Reativo_Ponta_cons","Reativo_ForaPonta_cons") VALUES (7,12345.0,400.0,400.0,400.0,'09/2022','01/09/2022',1387.0,887.0,NULL,350.0,1650.0,1350.0);
INSERT INTO "consumo" ("id_cons","medidor_cons","constKwh_cons","constDemanda_cons","constReativo_cons","mesfat_cons","dataleitura_cons","Kwh_Ponta_cons","Kwh_ForaPonta_cons","Demanda_Ponta_cons","Demanda_FPonta_cons","Reativo_Ponta_cons","Reativo_ForaPonta_cons") VALUES (8,12345.0,400.0,400.0,400.0,'10/2022','01/10/2022',1277.0,968.0,NULL,250.0,1332.0,1455.0);
INSERT INTO "empresa" ("id_emp","nome_emp","endereco_emp","cidade_emp","cnpj_emp","telefone1_emp","telefone2_emp") VALUES (1,'MacDonalds S.A','Rua Alagoas, 540','Manaus','78.324.412.0001-78','011 - 9.8822-4416','041 9.8822-888816');
INSERT INTO "empresa" ("id_emp","nome_emp","endereco_emp","cidade_emp","cnpj_emp","telefone1_emp","telefone2_emp") VALUES (2,'Carambei Ltda','Rua Para, 1.670','Andira','58.324.412.0001-88','011 - 9.8822-4416','041 9.8822-888816');
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (1,'TarJaneiro',0.4235,'01/2023','12/11/2022');
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (2,'',NULL,NULL,NULL);
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (3,'TarJaneiro',0.4235,'01/2023','12/11/2022');
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (4,'','',NULL,NULL);
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (5,'TarJaneiro',0.4235,'01/2023','12/11/2022');
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (6,'',NULL,NULL,NULL);
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (7,'',NULL,NULL,NULL);
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (8,'',NULL,NULL,NULL);
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (9,'TarDezembro',0.4235,'12/2022','12/11/2022');
INSERT INTO "tarifa" ("id_tar","nome_tar","valor_tar","mes_validade_tar","data_publicacao_tar") VALUES (10,'TarJaneiro',0.4235,'01/2023','12/12/2022');
INSERT INTO "usuario" ("id_user","nome_user","registro_user","senha_user","cargo_user","perfil_user") VALUES (1,'Djalma Oliveira','C022220','123456','Eng. Responsavel','Administrador');
INSERT INTO "usuario" ("id_user","nome_user","registro_user","senha_user","cargo_user","perfil_user") VALUES (2,'Jão da Cunha','C044440','123456','Eletricista','User');
COMMIT;
