precoProduto = float(input("Digite o preço de um produto: "))
quantidade = int(input("Digite a quantidade do produto: "))

if(quantidade <= 5):
    valorBruto = (precoProduto * quantidade)
    print("Valor bruto: ", valorBruto)
    print("Desconto: Nenhum")
    print("Valor final: ", valorBruto)
    
elif(quantidade >= 6 & quantidade <= 10):
    percentual = 5
    print("5% de desconto!")
    
    valorBruto = precoProduto * quantidade
    calculo = valorBruto * 5
    valorDesconto = (calculo / 100)
    valorFinal = (valorBruto - valorDesconto)
    
    print("Valor bruto: ", valorBruto)
    print("Desconto: ", valorDesconto)
    print("Valor final: ", valorFinal)
    
elif(quantidade > 10):
    percentual = 10
    print("10% de desconto")
    valorBruto = precoProduto * quantidade
    calculo = valorBruto * 10
    valorDesconto = calculo / 100
    valorFinal = valorBruto - valorDesconto
    