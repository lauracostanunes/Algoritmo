programa
{
  funcao inicio()
  {
    inteiro codigo[5]
    cadeia nome[5]
    inteiro quantidade[5]
    inteiro i, total

    // Entrada de dados
    para (i = 0; i < 5; i++)
    {
      escreva("Digite o código do produto ", i + 1, ": ")
      leia(codigo[i])

      escreva("Digite o nome do produto ", i + 1, ": ")
      leia(nome[i])

      escreva("Digite a quantidade do produto ", i + 1, ": ")
      leia(quantidade[i])
    }

    escreva("")
    escreva("Codigo     Nome           Quantidade\n")
    escreva("-------------------------------------\n")

    // Listagem dos produtos
    para (i = 0; i < 5; i++)
    {
      escreva(codigo[i], " ", nome[i], " ", quantidade[i], "\n")
    }

    // Soma das quantidades
    total = 0
    para (i = 0; i < 5; i++)
    {
      total = total + quantidade[i]
    }

    escreva("-------------------------------------\n")
    escreva("Quantidade total de produtos no estoque: ", total)
  }
}
