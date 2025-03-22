programa {
  funcao inicio() {
    cadeia nome
    escreva ("Nome do vendedor: ")
    leia (nome)
    real vendas
    escreva ("Número de vendas: ")
    leia (vendas)
    real valor
    escreva ("Valor total das vendas: ")
    leia (valor)
    real salario = 500 + (vendas*50) + (valor*0.05)
    escreva ("Vendedor: ", nome)
    escreva ("\nSalário: ", salario)
  }
}
