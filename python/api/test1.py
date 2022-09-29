#SARA - CHAT - API
# /*
#   
#    Developer: Lasttcode(wendellast) and Luiz Henrique
#    Date: 09/09/2022
#    LICENSE GNU
# 
# */

from flask import Flask, jsonify

import json

app = Flask(__name__)

@app.route('/')
def homepage():
    with open('memoria.json', 'r', encoding='UTF-8') as file:
        memoria = json.load(file)
        
    arg = memoria
    conversas = []
    
    for k, v in arg.items():

        conversas.append(k)
        conversas.append(v)
        
   
    return conversas
        

        
        

app.run()
