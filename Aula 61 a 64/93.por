programa {
  funcao real circunferenciaCirculo(real r){
    real pi = 3.14 , c 

    c = 2 * pi * r 
    
    retorne c
  }
  funcao inicio() {
    real r 

    escreva("Informe o raio: ")
    leia(r)

    escreva("A circunferência do circulo é: ", circunferenciaCirculo(r))
  }
}
