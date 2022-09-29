import requests
import json
import time

#Criar um decoration
#////////////////////
def decoration_criado(funcao):
    def wrapper():
        tempo_inicial = time.time()
        print('Olá mundo, Vou olhar a cotação do dolar')
        funcao()
        print('Pronto olha ai')
        tempo_final = time.time()
        print(f'O tempo foi de {tempo_final - tempo_inicial}')
    return wrapper

#////////////////////
@decoration_criado
def pegar_dolar() -> float:
    link = f'https://economia.awesomeapi.com.br/last/USD-BRL'
    requisicao = requests.get(link)
    requisicao = requisicao.json()
    print(requisicao['USDBRL']['bid'])
    
pegar_dolar()
    
