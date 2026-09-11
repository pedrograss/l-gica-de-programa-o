valorConta = float(input("Digite o valor da conta: "))
percentual = int(input("Digite o percentual da taxa de serviço: "))
quantidadePessoas = int(input("Digite a quantidade de pessoas: "))

valorTaxa = valorConta * (percentual / 100)
valorTotal = valorConta + valorTaxa
valorPessoa = valorTotal / quantidadePessoas

print("Valor da taxa: ", valorTaxa)
print("Valor total da compra: ", valorTotal)
print("Valor por pessoa: ", valorPessoa)