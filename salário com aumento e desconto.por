programa {
  funcao inicio() {

  real salario
  real percentualDesconto
  real percentualAumento
  real valorDesconto
  real valorFinal
  real valorFinal2
  real aumento


  escreva("Digite seu salário atual: ")
  leia(salario)
  escreva("Percentual de aumento: ")
  leia(percentualAumento)
  escreva("Percentual de desconto: ")
  leia(percentualDesconto)


  aumento = (salario * percentualAumento) / 100
  valorFinal = (salario + aumento)
  

  valorDesconto = (valorFinal * percentualDesconto) / 100
  valorFinal2 = (valorFinal - valorDesconto)

  escreva("salário antes do aumento: ", salario, "\n ")
  escreva("valor aumento: ", aumento, "\n ")
  escreva("valor desconto: ", valorDesconto, "\n ")
  escreva("salário final: ", valorFinal2)  





  //escreva("Digite o valor do salário bruto: ")
  //leia(salarioBruto)
  //escreva("Digite o percentual de desconto: ")
  //leia(percentual)

  //valorDesconto = (salarioBruto * percentual) / 100
  //valorFinal = (salarioBruto - valorDesconto)

  //escreva("Salário bruto: ", salarioBruto, "\n ")
 // escreva("Valor descontado: ", valorDesconto, "\n ")
  //escreva("Salário líquido: ", valorFinal)







    

    




     




    
  }
}
