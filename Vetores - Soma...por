programa {
  funcao inicio() {
    inteiro v [10]
    inteiro i
    inteiro soma = 0
     para (i = 0; i < 10; i++) {
       escreva ("Digite o número [", i, "]: ")
      leia (v [i]) }
   para (i = 0; i < 10; i++) {
    escreva (v [i], " ") }
      para (i = 0; i < 10; i++) {
        soma = soma + v[i]  }
    escreva ("\nSoma = ", soma)
    }
  }