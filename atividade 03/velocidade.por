programa {
  funcao inicio() {

    real velocidade

    escreva("Digite a velocidade do veículo em km/h:")
    leia(velocidade)

    se(velocidade >= 1 e velocidade <= 40){
      escreva("Muito abaixo do limite")
    }
    senao se(velocidade >= 41 e velocidade <= 60){
      escreva("Normal")
    }
    senao se(velocidade >= 61 e velocidade <= 80){
      escreva("Atenção")
    }
    senao{
      escreva("Acima do limite")
    }
    
    
  }
}
