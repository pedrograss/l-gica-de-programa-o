comprimento = int(input("Digite o comprimento da sala: "))
largura = int(input("Digite a largura da sala: "))

area = (comprimento * largura)
caixa = 2.5
quantidade = (area / caixa)

print("Área da sala: ", area)
print("Quantidade de caixas de piso necessárias: ", quantidade)