programa {
  real temperaturaPadrao = 25

  funcao aumentarTemperatura(){
    temperaturaPadrao++
  }
  funcao diminuirTemperatura(){
    temperaturaPadrao--
  }

  funcao inicio() {
    escreva(temperaturaPadrao,"\n")
    aumentarTemperatura()
    escreva(temperaturaPadrao, "\n")
    diminuirTemperatura()
    escreva(temperaturaPadrao, "\n")
    diminuirTemperatura()
    diminuirTemperatura()
    diminuirTemperatura()
    diminuirTemperatura()
    escreva(temperaturaPadrao)
  }
}
