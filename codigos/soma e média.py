numero1 = float(input("Digite o primeiro valor: "))
numero2 = float(input("Digite o segundo valor: "))
numero3 = float(input("Digite o terceiro valor: "))

soma = numero1 + numero2 + numero3
media = soma / 3

print("A soma dos númemros: ", soma)
print("A média dos números: ", media)

if(soma > media):
    print("Maior resultado: ", soma)
    
else:
    print("Maior resultado: ", media)