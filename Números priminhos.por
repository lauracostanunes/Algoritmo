programa {
  funcao inicio() {
    inteiro n, i, k
    inteiro contiDiv = 0
    escreva ("Digite um número: ")
    leia (n)
    para(i =1; i <= n; i++) {
      escreva ("\ni = ", i)
    para (k = 1; k <= i; k++) {
      se (i % k == 0) {
        contiDiv++
      }
    }
    se (contiDiv == 2) {
      escreva (" - É priminho")
    }
     contiDiv = 0
    }
  }
}
