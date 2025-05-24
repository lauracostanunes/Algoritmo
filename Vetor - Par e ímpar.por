programa {
  funcao inicio() {
    inteiro a [20]
    inteiro b [20]
    inteiro i
    inteiro soma = 0
     para (i = 0; i < 20; i++) {
      a[i] = i * 2 + 3
      se (a[i] % 2 == 0) {
          b[i] = a[i] * 2
      }
      senao {
          b[i] = a[i] * a[i]
     }
     }
     para (i = 0; i < 20; i++) {
     escreva ("\n ", a[i], " ", b[i])
     }
  }
} 