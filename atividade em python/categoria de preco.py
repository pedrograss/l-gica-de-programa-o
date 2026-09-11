preco = float(input("Digite o preço do produto:"))

if preco >= 1 and preco <= 50:
    print("Categoria: Barato")

elif preco >= 50.01 and preco <= 200:
    print("Categoria: Normal")

elif preco >= 200.01 and preco <= 500.00:
    print("Categoria: Caro")

else:
    print("Categoria: Muito caro")
