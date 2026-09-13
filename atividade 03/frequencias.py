nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
nota3 = float(input("Digite a terceira nota: "))
frequencia = float(input("Digite a frequência do aluno (em %):"))

if frequencia >= 75:
    media = (nota1 + nota2 + nota3) / 3
    if media >= 9:
        print("Excelente")
    elif media >= 7:
        print("Aprovado")
    elif media >= 5:
        print("Recuperação")
    else:
        print("Reprovado")
else:
    print("Reprovado por falta")
