programa {
  funcao inicio() {
   inteiro n
   escreva ("Tamanho do triângulo: ")
   leia (n)
   inteiro tamanho = n
   enquanto (n > 0) {
    escreva ("\nA")
    n--
    inteiro linha = tamanho - n
   enquanto (linha > 1) {
    escreva ("A")
    linha --
   }
   }
  }
}