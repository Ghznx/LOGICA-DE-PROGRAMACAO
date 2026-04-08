programa {
  funcao inicio() {
    inteiro numero , i = 0 , m = -1 , r 

    escreva("Informe um numero: ")
    leia(numero)

    enquanto(i<=10){
      m = m + 1
      r = numero * m
      escreva(numero , " x " , m , " = ", r , "\n")
      i++
    }
    
  }
}
