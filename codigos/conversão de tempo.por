programa {
  funcao inicio() {

    inteiro horas
    inteiro minutos
    inteiro minutosRestantes

    escreva("Coloque a quantidade de minutos: ")
    leia(minutos)
    
    horas = (minutos / 60)
    minutosRestantes = (minutos % 60)

    escreva(horas, "h ", "\n ")
    escreva(minutosRestantes, "min ", "\n")


    
  }
}
