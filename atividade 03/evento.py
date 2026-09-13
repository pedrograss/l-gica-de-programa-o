idade = int(input("Digite a idade: "))
ingresso = input("Possui ingresso?(sim/não): ")

if idade >= 18 and ingresso == "sim":
    print("Entrada permitida")

else:
    print("Entrada negada")
