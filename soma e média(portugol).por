programa {
  funcao inicio() {

    real media
    real numero1
    real numero2
    real numero3
    real soma

    escreva("Digite o primeiro valor: ")
    leia(numero1)
    escreva("Digite o segundo valor: ")
    leia(numero2)
    escreva("Digite o terceiro valor: ")
    leia(numero3)

    soma = (numero1 + numero2 + numero3)
    media = soma / 3

    escreva("A soma dos números: ", soma, "\n ")
    escreva("A média dos números: ", media, "\n ")
    
    se (soma > media){
      escreva("Maior resultado: ", soma)
    }
    senao{
      escreva("Maior resultado: ", media)
    }




    
  }
}
