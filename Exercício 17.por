programa {
  funcao inicio() {
    inteiro numero

    escreva ("Informe número: ")
    leia (numero)

    se (numero > 0){
      escreva ("Positivo")
      } senao {
        se (numero<0){
          escreva ("Negativo")
        } senao {
          escreva ("É zero")
        }
      }
    }
  }
}
