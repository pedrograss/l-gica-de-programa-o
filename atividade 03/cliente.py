valor = float(input("Digite o valor do gasto: "))

if valor >= 1 and valor <= 500.00:
    print("Bronze")

elif valor >= 500.01 and valor <= 1500.00:
    print("Prata")

elif valor >= 1500.01 and valor <= 3000.00:
    print("Ouro")
    print("Benefício especial!")

else:
    print("Diamante")
    print("Benefício especial!")