saldo = float(input("Digite o saldo: "))
saque = float(input("Digite o saque: "))

if saque > 0:
    saldo -= saque
    print(f"Saldo restante: {saldo}")

else:
    print("Valor inválido")