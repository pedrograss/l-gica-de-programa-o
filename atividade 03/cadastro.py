idade = int(input("Digite a idade do candidato: "))
experiencia = input("O candidanto possui experiência? (sim/não): ")

if idade >= 18:
    if experiencia == "sim":
        print("Candidato aprovado para entrevista")
    else:
        print("Candidato em análise")

else:
    print("Idade não permitida")
