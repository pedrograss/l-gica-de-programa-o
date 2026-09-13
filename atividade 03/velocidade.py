velocidade = float(input("Digite a velocidade do veículo(km/h): "))

if velocidade >= 1 and velocidade <= 40:
    print("Muito abaixo do limite")

elif velocidade >= 41 and velocidade <= 60:
    print("Normal")

elif velocidade >= 61 and velocidade <= 80:
    print("Atenção")

else:
    print("Acima do limite")