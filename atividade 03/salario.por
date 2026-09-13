programa {
  funcao inicio() {

    real salario

    escreva("Digite o salário: ")
    leia(salario)

    se(salario >= 1 e salario <= 2000.00){
      escreva("Faixa 1")
    }
    senao se(salario >= 2000.01 e salario <= 5000.00){
      escreva("Faixa 2")
    }
    senao se(salario >= 5000.01 e salario <= 10000.00){
      escreva("Faixa 3")
    }
    senao{
      escreva("Faixa 4")
    }
    
    
  }
}
