programa {
  funcao inicio() {

    inteiro idade
    cadeia ingresso

    escreva("Digite a idade: ")
    leia(idade)
    escreva("Digite se tem ingresso(sim/não): ")
    leia(ingresso)

    se(idade >= 18 e ingresso == "sim"){
      escreva("Entrada permitida")
    }
    senao{
      escreva("Entrada negada")
    }
  }
}
