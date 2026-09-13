saldo = float(input("Digite o saldo disponível:"))
operacao = input("Digite a operação desejada (1. saque 2. depósito 3. consultar saldo): ")

if operacao == "1":
    valor_saque = float(input("Digite o valor do saque: "))
    if valor_saque > 0 and valor_saque <= saldo:
        saldo -= valor_saque
        print(f"Saque realizado com sucesso! Saldo atual: R${saldo:.2f}")
    else:
        print("Saldo insuficiente ou valor inválido para saque.")

elif operacao == "2":
    valor_deposito = float(input("Digite o valor do depósito: "))
    if valor_deposito > 0:
        saldo += valor_deposito
        print(f"Depósito realizado com sucesso! Saldo atual: R${saldo:.2f}")
    else:
        print("Valor inválido para depósito.")

elif operacao == "3":
    print(f"Saldo atual: R${saldo:.2f}")

else:
    print("Operação inválida... selecione uma das opções informadas")