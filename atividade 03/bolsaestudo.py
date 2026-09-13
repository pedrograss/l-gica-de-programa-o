media = float(input("Digite a média do aluno: "))
frequencia = float(input("Digite a frequência do aluno(%): "))

if media >= 8 and frequencia >= 80:
    print("Bolsa concedida")

else:
    print(f"Bolsa não concedida: {media} {frequencia}")