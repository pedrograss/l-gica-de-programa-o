idade = int(input("Digite a idade do aluno: "))
documento = input("A documentação foi entregue?(sim/não): ")

if idade >= 18 and documento == "sim":
    print("matrícula autorizada")

elif idade >= 18 and documento != "sim":
    print("Documentação pendente")

else:
    print("Idade não permitida")
