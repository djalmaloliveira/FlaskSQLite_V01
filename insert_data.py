#"https://www.youtube.com/watch?v=Iu6_i4YJQ_8"

import sqlite3

empregados = [
				{"nome":"Valentina", "cargo":"Analista","salario":5000},
				{"nome":"Enzo", "cargo":"Analista","salario":4000},
				{"nome":"Maria", "cargo":"Desenvolvedor","salario":5000},
]

conn = sqlite3.connect('enterprise.db')

cursor = conn.cursor()

for empregado in empregados:
	cursor.execute("""
			INSERT INTO empregados (nome, cargo, salario)
			VALUES (?,?,?)
		""",(empregado['nome'],empregado['cargo'],empregado['salario']))

print("Dados inseridos com sucesso")

conn.commit()
conn.close()


