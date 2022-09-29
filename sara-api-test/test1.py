import requests
import json


link = f'https://Sara-api.lasttcode.repl.co'
requisicao = requests.get(link)
requisicao = requisicao.json()


with open(f'requisicao.txt', 'a+', encoding='UTF-8') as  arquivo:
    arquivo.write(str(requisicao))

with open('requisicao.txt', 'r+', encoding='UTF-8') as file:
    memoria = file

con1 = []
con2 = []

for i, v in memoria:
    con1.append(i)
    con2.append(v)
    


       
print(con1) 

def homepage():
    with open('memoria.json', 'r', encoding='UTF-8') as file:
        memoria = json.load(file)
        
    arg = memoria
    conversas = []
    
    for k, v in arg.items():

        conversas.append(k)
        conversas.append(v)
        
   
    return conversas
