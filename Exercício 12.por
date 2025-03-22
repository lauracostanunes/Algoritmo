programa {
  funcao inicio() {
    real prestacao
    escreva ("Valor da prestação em atraso: ")
    leia (prestacao)
    real acrescimo = prestacao * 1.1
    real desconto = acrescimo * 0.9
    real prejuizo = acrescimo - desconto
    escreva ("Prejuízo: ", prejuizo)
  }
}
