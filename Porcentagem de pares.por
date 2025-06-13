programa {
  funcao inicio() {
    inteiro numeros[20]
    inteiro i, soma = 0, qtdPares = 0, menor
    real porcentagemPares

    // Entrada de dados
    para (i = 0; i < 20; i++) {
      escreva("Insira o ", i + 1, "º número: ")
      leia(numeros[i])
      
      // Soma
      soma = soma + numeros[i]
      
      // Contagem de pares
      se (numeros[i] % 2 == 0) {
        qtdPares = qtdPares + 1
      }

      // Verifica menor valor
      se (i == 0) {
        menor = numeros[i]
      }
      senao {
        se (numeros[i] < menor) {
          menor = numeros[i]
        }
      }
    }

    // Calcula a porcentagem de pares
    porcentagemPares = (qtdPares * 100.0) / 20

    // Saídas
    escreva("\nSoma dos números: ", soma, "\n")
    escreva("Porcentagem de números pares: ", porcentagemPares, "%\n")
    escreva("Menor valor: ", menor, "\n")
  }
}
