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
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (1,23.0,'Murilo','adm','123','2121','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (2,24.0,'Jonathan','adm','14/01/2022','22:21','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (3,25.0,'Amelia','user','15/01/2022','18:45','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (4,26.0,'Jão Silva','User','07/10/2020','18:15','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (5,27.0,'Helena','User','07/10/2020','19:05','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (6,28.0,'Miguel','User','07/10/2020','18:15','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (7,29.0,'Arthur','Adm','07/10/2020','18:15','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (8,30.0,'Gael','User','07/10/2020','19:25','321');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (9,31.0,'Heitor','User','07/10/2020','18:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (10,32.0,'Helena','Adm','07/10/2020','18:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (11,33.0,'Alice','User','07/10/2020','19:35','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (12,34.0,'Theo ','User','07/10/2020','18:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (13,35.0,'Laura ','User','07/10/2020','20:15','323');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (15,36.0,'Jose da Rede','user','05/01/2023','18:15','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (16,37.0,'Eneas','adm','07/01/2023','08:35','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (17,38.0,'Eustacio de Souza','user','05/02/2022','13:14','324');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (18,39.0,'Thomas Tavares','user','07/10/2020','18:41','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (19,40.0,'Aloisio da Silva','adm','05/06/2022','10:12','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (20,41.0,'Antonio Guedes','user','07/09/2022','12:47','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (21,42.0,'Eleonora Santos','user','02/05/2022','10:12','326');
INSERT INTO "acesso" ("id_acesso","numero_acesso","nomecliente_acesso","nivel_acesso","data_acesso","horario_acesso","versao_acesso") VALUES (22,43.0,'Roberto da Cruz','user','05/08/2022','12:47','326');
COMMIT;
