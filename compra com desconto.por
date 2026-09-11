programa {
  funcao inicio() {

    real preco
    real quantidade
    real percentual
    real percentual2
    real valorBruto
    real valorDesconto
    real valorFinal
    real calculo
    real total


    escreva("Digite o preço do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Digite o percentual de desconto: ")
    leia(percentual)

    total = (preco * quantidade)
    calculo = (total * percentual)
    valorDesconto = (calculo / 100)
    valorFinal = (preco - valorDesconto)

    escreva("Valor bruto da compra: ", total, "\n ")
    escreva("Valor desconto: ", valorDesconto, "\n ")
    escreva("Valor final: ", valorFinal)


    

    




     




    
  }
}
