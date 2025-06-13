programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro i, j, aux

    // Entrada de dados
    para (i = 0; i < 10; i++) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])
    }

    // Exibe o vetor original
    escreva("\nVetor original:\n")
    para (i = 0; i < 10; i++) {
      escreva(numeros[i], " ")
    }

    // Ordenação crescente (método da bolha)
    para (i = 0; i < 9; i++) {
      para (j = 0; j < 9 - i; j++) {
        se (numeros[j] > numeros[j + 1]) {
          aux = numeros[j]
          numeros[j] = numeros[j + 1]
          numeros[j + 1] = aux
        }
      }
    }

    // Exibe vetor ordenado
    escreva("\n\nVetor em ordem crescente:\n")
    para (i = 0; i < 10; i++) {
      escreva(numeros[i], " ")
    }
    escreva("\n")
  }
}

