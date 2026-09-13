veiculo = input("Digite o tipo de veículo (1. moto 2. carro 3. caminhão): ")
horas = int(input("Digite a quantidade de horas estacionadas: "))

if veiculo == "1":
    valor = horas * 2.00
    print(f"Valor a ser pago: R${valor:.2f}")

elif veiculo == "2":
    valor = horas * 3.50
    print(f"Valor a ser pago: R${valor:.2f}")

elif veiculo == "3":
    valor = horas * 5.00
    print(f"Valor a ser pago: R${valor:.2f}")

else:
    print("Tipo de veículo inválido... selecione uma das opções informadas!")