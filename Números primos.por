programa {
  funcao inicio() {
    inteiro n, i, k
    escreva ("Digite um número: ")
    leia (n)
    para(i =1; i <= n; i++) {
      escreva ("\ni = ", i)
      inteiro contiDiv = 0
    para (k = 1; k <= i; k++) {
      se (i % k == 0) {
        contiDiv++
      }
    }
    se (contiDiv == 2) {
      escreva (" - É priminho")
    }
    }
  }
}
