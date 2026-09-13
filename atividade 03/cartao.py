cartao = input("O cliente possui cartão? (sim/não): ")
valor = float(input("Digite o valor da compra: "))

if cartao == "sim" and valor > 500.00:
    desconto = valor * 0.15
    valor_final = valor - desconto
    print(f"Valor final e desconto: {desconto} {valor_final}")

elif cartao == "sim" and valor >= 1 and valor <= 500.00:
    desconto = valor * 0.10
    valor_final = valor - desconto
    print(f"Valor final e desconto: {valor_final} {desconto}")

elif cartao != "sim" and valor >= 1 and valor <= 500.00:
    print(f"Sem desconto: {valor}")

else:
    desconto = valor * 0.05
    valor_final = valor - desconto
    print(f"Valor final e desconto: {valor_final} {desconto}")

