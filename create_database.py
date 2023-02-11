#"https://www.youtube.com/watch?v=Iu6_i4YJQ_8"


import sqlite3

conn = sqlite3.connect('enterprise.db')

cursor = conn.cursor()

cursor.execute("""

		CREATE TABLE empregados(
			id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
			nome TEXT NOT NULL,
			cargo TEXT,
			salario REAL
		);


	"""	)

print("Tabela empregados criado com sucesso!")

#Desconectando do banco de dados
conn.close()