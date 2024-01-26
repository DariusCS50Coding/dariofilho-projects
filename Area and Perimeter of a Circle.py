print('raio = diametro : 2 e diametro = 2 x raio')
area_ou_perimetro = input('Area ou Perimetro? ')
if area_ou_perimetro == 'area':
    pi = float(input('PI '))
    raio = float(input('RAIO '))
    print(pi * raio * raio)
elif area_ou_perimetro == 'perimetro':
    pi2 = float(input('PI '))
    diametro = float(input('DIAMETRO '))
    print(pi2 * diametro)
