programa {
  funcao inicio() {
    inteiro numeros [10]
    inteiro i, maior, menor
    real media, razao
    inteiro somaPares = 0
    inteiro somaImpares = 0
    inteiro soma = 0
    para (i = 0; i < 10; i++) {
      escreva ("Insira o ", i + 1, " número: ")
      leia (numeros[i])
      soma = soma + numeros[i]
       se (numeros[i] % 2 == 0)
      {
        somaPares = somaPares + numeros[i]
      }
      senao
      {
        somaImpares = somaImpares + numeros[i]
      }
      se (i == 0)
      {
        maior = numeros[i]
        menor = numeros[i]
      }
      senao
      {
        se (numeros[i] > maior)
        {
          maior = numeros[i]
        }
        se (numeros[i] < menor)
        {
          menor = numeros[i]
        }
      }
       media = soma / 10

    se (somaImpares != 0)
    {
      razao = somaPares / somaImpares
    }
    senao
    {
      razao = 0
    }
    }
    escreva("Soma: ", soma, "\n")
    escreva("Média: ", media, "\n")
    escreva("Maior valor: ", maior, "\n")
    escreva("Menor valor: ", menor, "\n")
    escreva("Razão entre soma dos pares e ímpares: ", razao, "\n")
    escreva("Números na ordem inversa:\n")
    para (i = 9; i >= 0; i--)
    {
      escreva(numeros[i],"\n")
    }
  }
}
