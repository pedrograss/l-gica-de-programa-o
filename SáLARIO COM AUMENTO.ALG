Algoritmo "Sálario com aumento"

Var

  salario: real
  aumento: real
  percentual: real

Inicio

     escreval("Digite o seu sálario: ")
     leia(salario)
     escreval("Digite o aumento (em porcentagem): ")
     leia(percentual)
     
     aumento <- salario + (salario * percentual) / 100
     escreva("Seu novo sálario: ", aumento)
     
     


Fimalgoritmo