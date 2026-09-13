programa {
  funcao inicio() {

    real media
    real frequencia

    escreva("Digite a média do aluno: ")
    leia(media)
    escreva("Digite a frequência do aluno(%): ")
    leia(frequencia)

    se(media >= 7 e frequencia >= 75){
      escreva("Aprovado")
    }
    senao se(media >= 5 e frequencia >= 75){
      escreva("Recuperação")
    }
    senao{
      escreva("Reprovado")
    }
    
    
  }
}
