#https://neps.academy/br/blog/criando-uma-aplicacao-web-com-flask---exemplo-simples---parte-1
#Djalma - 15/02  
from flask import Flask, request, render_template # Importa a biblioteca

app = Flask(__name__, template_folder='template') # Inicializa a aplicação

@app.route('/') # Nova rota
def main():
    #return render_template('index.html')
    resultado = 0
    media = 0   

    primeira = request.args.get('primeira')
    segunda = request.args.get('segunda')
    
    if primeira and segunda:  
        primeira = float(primeira)
        segunda = float(segunda)

        media = (primeira + segunda) / 2
        if media >= 7:
            resultado = 'Aprovado'
        elif media >= 4:
            resultado = 'Recuperação'
        else:
            resultado = 'Reprovado'

    return render_template('index.html', media=media, resultado=resultado)
    


if __name__ == '__main__':
  app.run(debug=True) # Executa a aplicação
