programa {
  funcao inicio() {
    inteiro numero
    inteiro a = 0
    escreva ("Digite um número: ")
    leia (numero)
    enquanto (a <= 10) {
      escreva("\n", numero, " x ", a, " = ", numero*a)
      a++
    }
  }
}
