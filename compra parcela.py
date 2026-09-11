precoProduto = float(input("Digite o preço do produto: "))
parcelas = int(input("Digite a quatidade das parcelas: "))

valorParcelas = precoProduto / parcelas
valorTotal = valorParcelas * parcelas

print("Valor total da compra: ", valorTotal)
print("Valor total de cada parcela: ", valorParcelas)
print("Sem juros!")