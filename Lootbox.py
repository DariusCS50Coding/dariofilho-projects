import random

Lista_Raridade = ["comum", "comum", "comum", "raro"]
raridade = random.choice(Lista_Raridade)
Lista_Loot_comum = ["Espada Basica", "Espada Basica", "Armadura Basica", "Armadura Basica", "Espada Rara"]
Lista_Loot_raro = ["Espada Rara", "Espada Rara", "Armadura Rara", "Armadura Rara", "Espada Rara Encatada"]

print('Depois de dias na masmorra você acha um bau !')
resposta_bau = input('Você deseja abrir o bau? ')
if resposta_bau == 'sim':
    print('O bau se abre mostrando os mais belos tesouros! ')
    print(raridade)
    if raridade == 'comum':
        print(random.choice(Lista_Loot_comum))
        if random.choice(Lista_Loot_comum) == 'Espada Basica' or 'Armadura Basica':
            print('Mais  sorte na proxima :( ')
        elif random.choice(Lista_Loot_comum) == 'Espada Rara':
            print('Grande Sorte :D !!!!')
    elif raridade == 'raro':
        print(random.choice(Lista_Loot_raro))
        if random.choice(Lista_Loot_raro) == 'Espada Rara' or 'Armadura Rara':
            print('Bom, mas podia ser melhor. Mais sorte na proxima :)')
        elif random.choice(Lista_Loot_raro) == 'Espada Rara Encatada':
            print('Você recebeu o item mais raro da masmorra!!!! Parabés!')
elif resposta_bau == 'nao':
    print('Você escapa da masmorra, mas sem nenhum tesouro :(')
else:
    print('Dá proxima vez diga SIM ou NAO!!!!!')
