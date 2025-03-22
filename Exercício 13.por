programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real aplicacao
    escreva ("Valor da aplicação: ")
    leia (aplicacao)
    real prazo
    escreva ("Prazo (em meses): ")
    leia (prazo)
    real taxa
    escreva ("Taxa (%): ")
    leia (taxa)
    real aporte
    escreva ("Aporte: ")
    leia (aporte)
    taxa = taxa/100
    real total = aplicacao * Matematica.potencia(1+taxa, prazo)+ aporte * ((Matematica.potencia (1+taxa, prazo)-1)/taxa)
    escreva ("Valor: ", total)
  }
}
