programa {
  funcao inicio() {

    real valor
    
    escreva("Digite o valor da compra: ")
    leia(valor)

    se(valor >= 1 e valor <= 500.00){
      escreva("Bronze")
    }
    senao se(valor >= 500.01 e valor <= 1500.00){
      escreva("Prata")
    }
    senao se(valor >= 1500.01 e valor <= 3000.00){
      escreva("Ouro \n")
      escreva("Benefício especial!")
    }
    senao{
      escreva("Diamante \n")
      escreva("Benefício especial!")
    }

    
  }
}
