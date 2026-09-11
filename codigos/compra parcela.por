programa {
  funcao inicio() {

    real preco
    real parcelas
    real resultado
    real resultado2

    escreva("Digite o preço de um produto: ")
    leia(preco)
    escreva("Diga a quantidade de parcelas: ")
    leia(parcelas)


    resultado = (preco / parcelas)
    resultado2 = (resultado * parcelas)

    escreva("Valor total da compra: ", resultado2, "\n ")
    escreva("Valor total de cada parcela: ", resultado, "\n ")
    escreva("Sem juros!")


     




    
  }
}
