valor = float(input("Digite o valor do produto: "))

if valor >= 1 and valor <= 100.00:
    print("Sem desconto")
    print("Valor final: R$ ", valor)

elif valor >= 100.01 and valor <= 500.00:
    desconto = valor * 0.05
    valor_final = valor - desconto
    print("Desconto de 5%: R$ ", desconto)
    print("Valor final: R$ ", valor_final)

else:
    desconto = valor * 0.10
    valor_final = valor - desconto
    print("Desconto de 10%: R$ ", desconto)
    print("Valor final: R$ ", valor_final)
    