nome = input("Digite o nome do cliente: ")
valor = float(input("Digite o valor da compra: "))
cartao = input("O cliente possui o cartão da loja? (sim/não): ")
forma_pagamento = input("Digite a forma de pagamento (pix, dinheiro ou cartão): ")

if cartao == "sim" and valor > 500.00:
    print("15% de desconto aplicado!")
    desconto = valor * 0.15
    valor -= desconto
   

elif cartao == "sim" and valor <= 500.00:
    print("10% de desconto aplicado!")
    desconto = valor * 0.10
    valor -= desconto
    

elif cartao != "sim" and valor <= 500.00:
    print("Sem desconto!")

else:
    print("5% de desconto aplicado!")
    desconto = valor * 0.05
    valor -= desconto


if forma_pagamento == "pix":
    print("Mais 5% de desconto aplicado!")
    desconto = valor * 0.05
    valor -= desconto

elif forma_pagamento == "dinheiro":
    print("Mais 3% de desconto aplicado!")
    desconto = valor * 0.03
    valor -= desconto

elif forma_pagamento == "cartão":
    print("Sem desconto adicional para pagamento com cartão.")

else:
    print("Forma de pagamento inválido...")

print("===== RESUMO DA COMPRA =====")
print(f"Cliente: {nome}")
print(f"Valor da compra: R${valor:.2f}")
print(f"Desconto: R${desconto:.2f}")
print(f"Valor final: R${valor:.2f}")
print(f"Forma de pagamento: {forma_pagamento}")
    


    