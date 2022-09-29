from flask import Flask


app = Flask(__name__)

@app.route('/home')
def homepage():
    return 'Olá mundo'

@app.route('/contatos')
def contatos():
    return 'Esses são os seus contatos'
    
    
    
app.run()
