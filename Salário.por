programa {
  funcao inicio() {
    real SB       
    real SL       
    real INSS     
    real ALIQUOTA 
    escreva("Insira o salário bruto: ")
    leia(SB)
    se (SB <= 1693.72) {
      ALIQUOTA = 0.08
      INSS = SB * ALIQUOTA
    }
    senao se (SB >= 1693.73 e SB <= 2822.90) {
      ALIQUOTA = 0.09
      INSS = SB * ALIQUOTA
    }
    senao se (SB >= 2822.91 e SB <= 5645.80) {
      ALIQUOTA = 0.11
      INSS = SB * ALIQUOTA
    }
    senao { // SB > 5645.80
      INSS = 620
      ALIQUOTA = 620 / SB
    }
    SL = SB - INSS
    escreva("\nSalário bruto: R$ ", SB)
    escreva("\nAlíquota do INSS: ", ALIQUOTA * 100, "%")
    escreva("\nValor do INSS: R$ ", INSS)
    escreva("\nSalário líquido: R$ ", SL)
  }
}
