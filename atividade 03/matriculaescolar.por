programa {
  funcao inicio() {

    inteiro idade
    cadeia documento

    escreva("Digite a idade: ")
    leia(idade)
    escreva("Documentação enviada? (sim/não): ")
    leia(documento)

    se(idade >= 18 e documento == "sim"){
      escreva("Matrícula autorizada")
    }
    senao se(idade >= 18 e documento != "sim"){
      escreva("Documento pendente")
    }
    senao{
      escreva("Idade não permitida")
    }

    
  }
}
