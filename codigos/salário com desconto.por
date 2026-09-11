programa {
  funcao inicio() {

  real salarioBruto
  real percentual
  real valorDesconto
  real valorFinal

  escreva("Digite o valor do salário bruto: ")
  leia(salarioBruto)
  escreva("Digite o percentual de desconto: ")
  leia(percentual)

  valorDesconto = (salarioBruto * percentual) / 100
  valorFinal = (salarioBruto - valorDesconto)

  escreva("Salário bruto: ", salarioBruto, "\n ")
  escreva("Valor descontado: ", valorDesconto, "\n ")
  escreva("Salário líquido: ", valorFinal)







    

    




     




    
  }
}
