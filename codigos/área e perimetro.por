programa {
  funcao inicio() {

    inteiro base
    inteiro altura
    inteiro area
    inteiro perimetro
    inteiro dobro

    escreva("Digite a base do retângulo: ")
    leia(base)
    escreva("Digite a altura do retângulo: ")
    leia(altura)

    area = (base * altura)
    perimetro = (base + altura + base + altura)
    dobro = (area * 2)

    escreva("Área: ", area, "\n ")
    escreva("Perimetro: ", perimetro, "\n ")
    escreva("Dobro da área: ", dobro)



    
  }
}
