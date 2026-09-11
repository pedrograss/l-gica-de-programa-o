numero1 = int(input("Digite o primeiro número: "))
numero2 = int(input("Digite o segundo número: "))
operacao = input("Digite a operação (+, -, *, /): ")

if operacao == "+":
    resultado = numero1 + numero2
    print("O resultado da soma é: ", resultado)

elif operacao == "-":
    resultado = numero1 - numero2
    print("O resultado da subtração é: ", resultado)

elif operacao == "*":
    resultado = numero1 * numero2
    print("O resultado da multiplicação é: ", resultado)

elif operacao == "/":
    resultado = numero1 / numero2
    print("O resultado da divisão é: ", resultado)

else:
    print("Operação inválida. Por favor, digite uma operação válida (+, -, *, /).")
    
