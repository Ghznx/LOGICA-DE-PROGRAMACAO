programa {
  funcao real areaCirculo(real r){
    real area , pi = 3.14 

    area = pi * (r*r)

    retorne area
  }
  funcao inicio() {
    real r 

    escreva("Informe o raio: ")
    leia(r)

    escreva("A area do circulo é: ", areaCirculo(r))
  }
}
