#$List comprehension
#Caso1
'''
lista_presos = [100,200,500,360,36]

lista_dobro = [preco *2 for preco in lista_presos]

print(lista_dobro)'''

#Caso 2 
lista_presos = [100,200,500,360,36,5000,65885,5,63]

imposto = [preco * (50/100) for preco in lista_presos if preco >= 1000]


    
print(imposto)
