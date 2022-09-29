from hashlib import md5

texto = 'senha23234'.encode('utf8')

hash = md5(texto).hexdigest()

print(hash)


