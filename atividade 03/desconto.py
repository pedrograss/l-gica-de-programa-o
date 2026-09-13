cartao = input("O cliente tem cartão?(sim/nao): ")
valor = float(input("Digite o valor da compra: "))

if cartao == "sim" or valor > 500.00:
    print("Terá o desconto")

else:
    print("Não terá o desconto")
