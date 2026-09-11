kmInicial = float(input("Digite o km inicial: "))
kmFinal = float(input("Digite o km final: "))
litros = float(input("Quantidade de litros abastecidos: "))
preco = float(input("Preço do litro do combustível: "))

km = (kmInicial - kmFinal)
consumo = km / litros
valorGasto = litros * preco

print("km percorridos: ", km)
print("consumo médio: ", consumo)
print("valor gasto: ", valorGasto)