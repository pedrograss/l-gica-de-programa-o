salario = float(input("Digite seu salário atual: "))
percentualAumento = int(input("Digite percentual de aumento: "))
percentualDesconto = int(input("Digite percentual de desconto: "))

aumento = (salario * percentualAumento) / 100
valorFinal = (salario + aumento)

desconto = (salario * percentualDesconto) / 100
valorFinal2 = (salario - desconto)

print("Salário antes do aumento: ", salario)
print("Valor aumento: ", aumento)
print("Valor desconto: ", desconto)
print("Salário final: ", valorFinal2)