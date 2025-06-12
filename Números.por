programa
{
  funcao inicio()
  {
    inteiro numeros[10]
    inteiro i, soma, maior, menor
    real media, razao
    inteiro somaPares, somaImpares

    // Inicializações
    soma = 0
    somaPares = 0
    somaImpares = 0

    // Entrada de dados
    para (i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])

      // Soma total
      soma = soma + numeros[i]

      // Soma pares e ímpares
      se (numeros[i] % 2 == 0)
      {
        somaPares = somaPares + numeros[i]
      }
      senao
      {
        somaImpares = somaImpares + numeros[i]
      }

      // Maior e menor
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
    }

    // Média
    media = soma / 10

    // Razão entre soma dos pares e ímpares (evitar divisão por zero)
    se (somaImpares != 0)
    {
      razao = somaPares / somaImpares
    }
    senao
    {
      razao = 0
    }

    // Saída
    escreva("Soma: ", soma, "\n")
    escreva("Média: ", media, "\n")
    escreva("Maior valor: ", maior, "\n")
    escreva("Menor valor: ", menor, "\n")
    escreva("Razão entre soma dos pares e ímpares: ", razao, "\n")
    escreva("Números em ordem inversa:\n")

    para (i = 9; i >= 0; i--)
    {
      escreva(numeros[i],"\n")
    }
  }
}

