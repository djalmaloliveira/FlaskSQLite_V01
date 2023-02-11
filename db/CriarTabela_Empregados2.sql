CREATE TABLE "acesso" (
	"id_acesso"	INTEGER NOT NULL,
	"numero_acesso"	REAL,
	"nomecliente_acesso"	TEXT NOT NULL,
	"nivel_acesso"	TEXT,
	"data_acesso"	TEXT,
	"horario_acesso"	TEXT,
	"versao_acesso"	TEXT,
	PRIMARY KEY("id_acesso" AUTOINCREMENT)
);

CREATE TABLE "consumo" (
	"id_cons"	INTEGER NOT NULL,
	"medidor_cons" REAL,
	"constKwh_cons" REAL,
	"constDemanda_cons" REAL,
	"constReativo_cons" REAL,
	"mesfat_cons"	TEXT NOT NULL,
	"dataleitura_cons"	TEXT NOT NULL,
	"Kwh_Ponta_cons" REAL NOT NULL,
	"Kwh_ForaPonta_cons" REAL,
	"Demanda_Ponta_cons" REAL,
	"Demanda_FPonta_cons" REAL,
	"Reativo_Ponta_cons" REAL,	
	"Reativo_ForaPonta_cons" REAL,	
	PRIMARY KEY("id_cons" AUTOINCREMENT)
);
CREATE TABLE "empresa" (
	"id_emp"	INTEGER NOT NULL,
	"nome_emp"	TEXT NOT NULL,
	"endereco_emp"	TEXT NOT NULL,		
	"cidade_emp"	TEXT NOT NULL,
	"cnpj_emp"	TEXT NOT NULL,
	"telefone1_emp"	TEXT,
	"telefone2_emp"	TEXT,	
	PRIMARY KEY("id_emp" AUTOINCREMENT)
);

CREATE TABLE "tarifa" (
	"id_tar"	INTEGER NOT NULL,
	"nome_tar"	TEXT NOT NULL,
	"valor_tar"	REAL,
	"mes_validade_tar"	TEXT,
	"data_publicacao_tar"	TEXT,
	PRIMARY KEY("id_tar" AUTOINCREMENT)
);

CREATE TABLE "ususario" (
	"id_user"	INTEGER NOT NULL,
	"nome_user"	TEXT NOT NULL,
	"registro_user"	TEXT,
	"senha_user"	TEXT,
	"cargo_user"	TEXT,
	"perfil_user"	TEXT,
	PRIMARY KEY("id_user" AUTOINCREMENT)
);


