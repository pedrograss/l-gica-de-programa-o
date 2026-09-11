salarioBruto = int(input("Digite o valor do salário bruto: "))
percentual = int(input("Digite o percentual de desconto: "))

valorDesconto = (salarioBruto * percentual) / 100
#valorDesconto = salarioBruto * (percentual / 100)
valorFinal = (salarioBruto - valorDesconto)

print("Salário bruto: ", salarioBruto)
print("Valor descontado: ", valorDesconto)
print("Salário líquido: ", valorFinal)