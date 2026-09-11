programa {
  funcao inicio() {

    inteiro comprimento
    inteiro largura
    inteiro altura
    inteiro volume
    inteiro litros


    escreva("Digite o comprimento da caixa: ")
    leia(comprimento)
    escreva("Digite a largura da caixa: ")
    leia(largura)
    escreva("Digite a altura da caixa: ")
    leia(altura)

    volume = (comprimento * largura * altura)
    litros = (volume * 1000)

    escreva(volume, " m³ ", " = ", litros, " litros ")

     




    
  }
}
