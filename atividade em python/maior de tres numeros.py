numero1 = int(input("Digite o primeiro número: "))
numero2 = int(input("Digite o segundo número: "))
numero3 = int(input("Digite o terceiro número: "))

if numero1 > numero2 and numero1 > numero3:
    print("O maior número é: ", numero1)

if numero1 > numero2 and numero2 == numero3:
    print("Números iguais: ", numero2, " e ", numero3, "maior número: ", numero1)

elif numero1 > numero2 and numero1 == numero3:
    print("Números iguais: ", numero1, " e ", numero3, "maior que número: ", numero2)

elif numero1 > numero3 and numero1 == numero2:
    print("Números iguais: ", numero1, " e ", numero2, "maior que número: ", numero3)

elif numero2 > numero1 and numero2 > numero3:
    print("O maior número é: ", numero2)

elif numero3 > numero1 and numero3 > numero2:
    print("O maior número é: ", numero3)

elif numero1 == numero2 and numero1 > numero3:
    print("Números iguais: ", numero1, " e ", numero2, "maior que número: ", numero3)

elif numero1 > numero2 and numero1 == numero3:
    print("Números iguais: ", numero1, " e ", numero3, "maior que número: ", numero2)

elif numero2 > numero1 and numero2 == numero3:
    print("Números iguais: ", numero2, " e ", numero3, "maior que número: ", numero1)

elif numero2 == numero1 and numero2 > numero3:
    print("Números iguais: ", numero2, " e ", numero1, "maior que númeoro; ", numero3)

elif numero3 == numero1 and numero3 > numero2:
    print("Números iguais: ", numero3, " e ", numero1, "maior que número: ", numero2)

elif numero3 > numero1 and numero3 == numero2:
    print("Números iguais: ", numero3, " e ", numero2, "maior que número: ", numero1)

elif numero1 == numero2 and numero1 == numero3:
    print("Todos os números são iguais: ", numero1)

elif numero2 == numero1 and numero2 == numero3:
    print("Todos os números são iguais: ", numero2)

else:
    print("Todos os números são iguais: ", numero3)