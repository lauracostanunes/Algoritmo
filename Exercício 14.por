programa {
  funcao inicio() {
    real n1, n2, n3, n4, MA
    escreva ("Entre com as quatro notas: ")
    leia (n1, n2, n3, n4)
    MA = (n1 + n2 + n3 + n4)/4
    escreva ("A média é: ", MA)
    se (MA >= 7) {
    escreva("\nAluno aprovado")
    }
    senao {
    escreva ("\nReprovadinho")
  }
}
}