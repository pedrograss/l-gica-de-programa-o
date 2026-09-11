Algoritmo "Desconto"

Var

   produto: real
   percentual: real
   valorDesconto: real
   desconto: real
   percentualDois: real


Inicio

    escreval("Digite o preço do produto: ")
    leia(produto)
    escreval("Digite o desconto: ")
    leia(percentual)
    
    percentualDois <- (percentual / 100)
    valorDesconto <- (produto * percentualDois)
    desconto <- (produto - valorDesconto)
    
    

    
    escreval("Valor Desconto: ", valorDesconto)
    escreval("Produto com desconto: ", desconto)
    escreva("Preço original: ", produto)
    
    
    

     
     


Fimalgoritmo