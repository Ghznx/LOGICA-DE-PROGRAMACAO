programa {
  funcao inicio() {
    cadeia frutas[5] = {"Maçã", "Laranja", "Uva", "Manga", "Pera"}

    escreva("=== Mostrando todas as frutas ===\n")

    para(inteiro i = 0; i <= 4; i++){
      escreva(i+1, "ª Posição: ", frutas[i], "\n")
    }
    escreva("======== Fim do programa ========")
  }
}
