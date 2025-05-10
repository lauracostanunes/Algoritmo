programa {
  funcao inicio() {
    inteiro numero
    inteiro par = 0
    real impar = 0
    inteiro quantidade = 0
    inteiro soma = 0
    enquanto (numero != -1) {
      escreva ("Digite um número: ")
      leia (numero)
      quantidade++
      soma = soma + numero
      se (numero % 2 == 0 ) {
      par++ }
      senao {
      impar++ }
    }
    escreva ("Quantidade de números digitados: ", quantidade-1)
    escreva ("\nQuantidade de números pares: ", par, "\nQuantidade de números impares: ", impar-1)
    escreva ("\nA soma dos números é: ", soma+1)
  }
}