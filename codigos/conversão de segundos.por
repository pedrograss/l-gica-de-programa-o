programa {
  funcao inicio() {

    inteiro horas
    inteiro minutos
    inteiro minutosRestantes
    inteiro segundos
    inteiro calculo
    inteiro calculo2
    inteiro segundos2
    inteiro segundosFinais

    escreva("Coloque a quantidade de segundos: ")
    leia(segundos)

    horas = (segundos / 3600)
    segundos2 = (segundos % 3600)
    minutos = (segundos2 / 60)
    segundosFinais = (segundos2 % 60)


    escreva(segundos, " segundos ", horas, " hora ", minutos, " minuto ", segundosFinais, " segundos ")



    



    //horas = (minutos / 60)
    //minutosRestantes = (minutos % 60)

    //escreva(horas, "h ", "\n ")
    //escreva(minutosRestantes, "min ", "\n")


    
  }
}
