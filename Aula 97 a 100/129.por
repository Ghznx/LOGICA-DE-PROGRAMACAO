programa {
  funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para(inteiro i = 0;i < tamanho;i++){
      escreva(v[i], " ")
    }
  }
  funcao inicio() {
    inteiro vetor[5] = {4, 9, 2, 7, 1}

    mostrarVetor(vetor, 5)
  }
}
