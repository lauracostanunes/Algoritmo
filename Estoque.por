programa {
  funcao inicio() {
    cadeia cod [5]
    cadeia qntd [5]
    cadeia nome [5]
    real i
    para (i = 0; i < 5; i++) {
     escreva ("Digite o código,  o nome e a quantidade do produto em estoque: ")
     leia (cod, nome, qntd)
    }
      para (i = 0; i < 5; i++) {
        escreva (cod, nome, qntd)
      }
  }
}
