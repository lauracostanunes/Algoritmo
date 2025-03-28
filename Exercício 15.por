programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia (numero)
    inteiro resto = numero % 2
    se(resto == 0) {
      escreva("É par")
    }
    senao {
        escreva("É ímpar")
    }
  }
}
