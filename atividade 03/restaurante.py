valor = float(input("Digite o valor da conta: "))
quantidade_pessoas = int(input("Digite a quantidade de pessoas: "))
cartao = input("O cliente possui o cartão do restaurante? (sim/não): ")

if cartao == "sim":
    valor_taxa = valor * 0.10
    desconto = valor * 0.05
    valor_final = valor + valor_taxa - desconto
    valor_pago = valor_final / quantidade_pessoas
    print(f"Valor final da conta: R${valor_final:.2f} Valor a ser pago por pessoa: R${valor_pago:.2f}")
else:
    valor_taxa = valor * 0.10
    valor_final = valor + valor_taxa
    valor_pago = valor_final / quantidade_pessoas
    print(f"Valor final da conta: R${valor_final:.2f} Valor a ser pago por pessoas: R${valor_pago:.2f}")
