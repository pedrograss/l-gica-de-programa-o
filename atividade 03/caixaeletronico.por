programa {
  funcao inicio() {

    real saque
    real saldo

    escreva("Digite o saldo: ")
    leia(saldo)
    escreva("Digite o saque: ")
    leia(saque)

    se(saque > 0){
      saldo = saldo - saque
      escreva("Saldo disponível: ", saldo)
    }
    senao{
      escreva("Valor inválido")
    }

    
  }
}
