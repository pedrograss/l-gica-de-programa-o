media = float(input("Digite a média do aluno: "))
frequencia = float(input("Digite a frequência do aluno(%): "))

if media >= 7 and frequencia >= 75:
    print("Aprovado")

elif media >= 5 and frequencia >= 75:
    print("Recuperação")

else:
    print("Reprovado")

