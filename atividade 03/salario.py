salario = float(input("Digite o salário: "))

if salario >= 1 and salario <= 2000.00:
    print("Faixa 1")

elif salario >= 2000.00 and salario <= 5000.00:
    print("Faixa 2")

elif salario >= 5000.00 and salario <= 10000.00:
    print("Faixa 3")

else:
    print("Faixa 4")
