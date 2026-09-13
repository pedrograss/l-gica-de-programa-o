programa {
  funcao inicio() {

    real nota

    escreva("Digite a nota: ")
    leia(nota)

    se(nota >= 9){
      escreva("Excelente")
    }
    senao se(nota >= 7){
      escreva("Bom")
    }
    senao se(nota >= 5){
      escreva("Regular")
    }
    senao{
      escreva("Insuficiente")
    }
    
  }
}
