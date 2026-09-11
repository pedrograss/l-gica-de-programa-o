programa {
  funcao inicio() {

    real preco
    real quantidade
    real resultado
    real percentual
    real calculo1
    real calculo2
    real valorDesconto
    real valorFinal


    escreva("Digite o preço de um produto: ")
    leia(preco)
    escreva("Digite a quantidade comprada: ")
    leia(quantidade)


    se(quantidade <= 5){


      calculo1 = (preco * quantidade)
      escreva("Valor bruto: ", calculo1, "\n ")
      escreva("Desconto: Nenhum ", "\n ")
      escreva("Valor final: ", calculo1)

    }
    senao se(quantidade == 6 <= 10){
      percentual = 5
      escreva("5% de desconto", "\n ")

      calculo1 = (preco * quantidade)
      calculo2 = (calculo1 * 5)
      valorDesconto = (calculo2 / 100)
      valorFinal = (calculo1 - valorDesconto)

      escreva("Valor bruto: ", calculo1, "\n ")
      escreva("Desconto: ", valorDesconto, "\n ")
      escreva("Valor final: ", valorFinal)



    }

    senao se(quantidade > 10){
      percentual = 10
      escreva("10% de desconto", "\n ")

      calculo1 = (preco * quantidade)
      calculo2 = (calculo1 * 10)
      valorDesconto = (calculo2 / 100)
      valorFinal = (calculo1 - valorDesconto)

      escreva("Valor bruto: ", calculo1, "\n ")
      escreva("Desconto: ", valorDesconto, "\n ")
      escreva("Valor final: ", valorFinal)

    }



    

    




     




    
  }
}
