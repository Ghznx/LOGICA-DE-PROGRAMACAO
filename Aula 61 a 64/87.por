programa {
  funcao conversaoKelvin(real celsius){
    real kelvin 
    kelvin = celsius + 273.15
    escreva("O resultado da conversão é: ", kelvin, "K")
  }
  funcao inicio() {
    conversaoKelvin(25.0)
  }
}
