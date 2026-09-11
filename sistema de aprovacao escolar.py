nomeAluno = input("Digite o nome do aluno: ")
nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
nota3 = float(input("Digite a terceira nota: "))
frequencia = float(input("Digite a frequência do aluno (em %): "))

media = (nota1 + nota2 + nota3) / 3

if media >= 7 and frequencia >= 75:
    print("===== RESULTADO =====")
    print("Aluno: ", nomeAluno)
    print("Média: ", media)
    print("Frequência: ", frequencia, "%")
    print("Situação: Aprovado")

elif media >= 5 and frequencia >= 75:
    print("===== RESULTADO =====")
    print("Aluno: ", nomeAluno)
    print("Média: ", media)
    print("Frequência: ", frequencia, "%")
    print("Situação: Recuperação")

else:
    print("===== RESULTADO =====")
    print("Aluno: ", nomeAluno)
    print("Média: ", media)
    print("Frequência: ", frequencia, "%")
    print("Situação: Reprovado")
    
