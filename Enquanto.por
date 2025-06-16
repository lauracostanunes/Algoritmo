programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro i = 1

    enquanto (i < 5) {
      se (i % 2 == 0) {
        soma = soma + i
      }
      i = i + 1
    }
    escreva("Resultado: ", soma)
  }
}

