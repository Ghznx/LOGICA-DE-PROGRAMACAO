programa {
  funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para(inteiro i = 0;i < tamanho;i++){
      escreva("Posição ", i + 1, ": ", v[i], " ")
    }
  }
  funcao zerarNegativos(real &temperaturas[],inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
      se(temperaturas[i] < 0){
        temperaturas[i] = 0
      }
    }
  }
  funcao inicio() {
    real temperaturas[6] = {12, -3, 7, -1, 0, 5}

    mostrarVetor(temperaturas, 6)
    escreva("\n")
    zerarNegativos(temperaturas, 6)

    mostrarVetor(temperaturas, 6)
  }
}
