programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia (numero)
    inteiro resto = numero % 2
    se(resto == 0) {
      escreva("É par") 
    se (numero % 3 == 0) {
    escreva ("\nDivisível por 3")
    }
    senao {
        escreva("\nNão divisível por 3")
    }
    }
    senao {
      escreva ("É ímpar")
    }
  }
}
