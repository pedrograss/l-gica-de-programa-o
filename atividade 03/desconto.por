programa {
  funcao inicio() {

    real valor
    cadeia cartao

    escreva("O cliente tem cartão?(sim/não) ")
    leia(cartao)
    escreva("Digite o valor da compra: ")
    leia(valor)

    se(cartao == "sim" ou valor > 500.00){
      escreva("Terá acesso ao desconto")
    }    
    senao{
      escreva("Não terá acesso ao desconto!")
    }
  }
}
