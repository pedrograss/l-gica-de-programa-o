nomeProduto = input("Digite o nome do produto: ")
precoUnitario = float(input("Digite o preço do produto: "))
quantidade = int(input("Digite a quantidade: "))
percentualDesconto = int(input("Digite o percentual de desconto: "))
quantidadeParcelas = int(input("Digite a quantidade de parcelas: "))

valorBruto = precoUnitario * quantidade
valorDesconto = valorBruto * (percentualDesconto / 100)
valorFinal = valorBruto - valorDesconto
valorParcela = valorFinal / quantidadeParcelas

print("Nome: ", nomeProduto)
print("Valor bruto: ", valorBruto)
print("Valor desconto: ", valorDesconto)
print("Valor final da compra: ", valorFinal)
print("Valor de cada parcela: ", valorParcela)
