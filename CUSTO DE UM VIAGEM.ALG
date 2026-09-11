Algoritmo "Custo de um viagem"

Var


   distancia: real
   consumo: real
   preco: real
   resultado: real
   calculoUm: real
   calculoDois: real



Inicio

    escreval("Digite a distância da viagem: ")
    leia(distancia)
    escreval("Digite o consumo do veículo em km/l: ")
    leia(consumo)
    escreval("Digite o preço do litro do combustivel: ")
    leia(preco)
    
    calculoUm <- (distancia / consumo)
    calculoDois <- (calculoUm * preco)
    
    escreva("Será gasto: ", calculoDois)
    
    
    
    
    

     
     


Fimalgoritmo