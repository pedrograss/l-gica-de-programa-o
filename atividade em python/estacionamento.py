horas = int(input("Digite a quantidade de horas: "))

if horas <= 2:
    print("Valor a pagar: R$ 10.00")

elif horas >= 3 and horas <= 5:
    print("Valor a pagar: R$ 20.00")

else:
    print("Valor a pagar: R$ 30.00")
