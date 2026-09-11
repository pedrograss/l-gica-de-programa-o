precoProduto = float(input("Digite o preço do produto: "))
quantidade = int(input("Digite a quantidade do produto: "))
percentual = int(input("Digite o percentual de desconto: "))

valorBruto = precoProduto * quantidade
calculo = valorBruto * percentual
valorDesconto = calculo / 100
valorFinal = valorBruto - valorDesconto

print("Valor bruto da compra: ", valorBruto)
print("Valor desconto: ", valorDesconto)
print("Valor final: ", valorFinal)