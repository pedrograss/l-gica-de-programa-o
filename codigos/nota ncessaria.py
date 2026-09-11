nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))

nota3Necessaria = 21 - (nota1 + nota2)

if(nota3Necessaria <= 0):
    print("Você atingiu as notas necessária nas duas primeiras provas.")
    
elif(nota3Necessaria > 10):
    print("Infelizmente você precisa de ", nota3Necessaria, " na terceira prova. Mesmo tirando 10, não alcançará a média 7.")
    
else:
    print("Você precisa tirar no mínimo ", nota3Necessaria, " na terceira avaliação para alcançar a média 7.")