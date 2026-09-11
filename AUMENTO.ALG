Algoritmo "Aumento"

Var

   produto: real
   percentual: real
   valorDesconto: real
   aumento: real
   calculo: real
   calculoDois: real



Inicio

    escreval("Digite o preço do produto: ")
    leia(produto)
    escreval("Digite o acréscimo: ")
    leia(percentual)
    

     calculo <- (100 + percentual)
     calculoDois <- (calculo / 100)
     aumento <- (produto * calculoDois)
     
     
     escreval("Original: ", produto)
     escreval("Aumento: ", aumento)
    
    

     
     


Fimalgoritmo