programa {
  funcao inicio() {

    real temperatura

    escreva("Digite a temperatura em celsius: ")
    leia(temperatura)

    se(temperatura < 15){
      escreva("Muito frio")
    }
    senao se(temperatura >= 15 e temperatura <= 20){
      escreva("Frio")
    }
    senao se(temperatura >= 21 e temperatura <= 30){
      escreva("Agradável")
    }
    senao se(temperatura >= 31 e temperatura <= 40){
      escreva("Quente")
    }
    senao{
      escreva("Muito quente")
    }

    
    
  }
}
