distancia = float(input("Digite a distância: "))
consumo = float(input("Digite o consumo do veículo entre km/l: "))
precoCombustivel = float(input("Digite o preço do combustível: "))

distanciaFinal = distancia * 2
litros = distanciaFinal / consumo
custo = litros * precoCombustivel

print("Distancia final: ", distanciaFinal)
print("Quantidade aproximada de litros utilizados: ", litros)
print("Custo total: ", custo)