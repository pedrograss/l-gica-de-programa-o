programa {
  funcao inicio() {

    real media
    real frequencia

    escreva("Digite a média do aluno: ")
    leia(media)
    escreva("Digite a frequência do aluno: ")
    leia(frequencia)

    se(media >= 8 e frequencia >= 80){
      escreva("Bolsa concedida")
    }
    senao{
      escreva("Bolsa não concedida: ", media, " ", frequencia)
    }
  }
}
