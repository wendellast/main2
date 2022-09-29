import pandas as pd

arquivo_csv = pd.read_json('memoria.json', encoding='utf-8')
sas = arquivo_csv['api']
print(sas)