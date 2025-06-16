programa {
  funcao inicio() {
    real notas[5]
    real soma = 0, media
    inteiro i

    para (i = 0; i < 5; i++) {
      escreva("Digite a nota ", i+1, ": ")
      leia(notas[i])
      soma = soma + notas[i]
    }
    media = soma / 5
    escreva("\nNotas acima da média (", media, "):\n")
    para (i = 0; i < 5; i++) {
      se (notas[i] > media) {
        escreva("Nota ", i+1, ": ", notas[i], "\n")
      }
    }
  }
}