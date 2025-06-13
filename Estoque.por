programa {
  funcao inicio() {
    inteiro codigo [5]
    cadeia produto [5]
    inteiro quantidade [5]
    inteiro i, total

    para (i = 0; i < 5; i++) {
      escreva("Digite o produto ", i + 1 , ": ")
      leia (produto[i])
      escreva("Digite o código do produto ", i + 1 , ": ")
      leia (codigo[i])
      escreva("Digite a quantidade do produto ", i + 1 , ": ")
      leia (quantidade[i])
    }
    escreva("")
    escreva("Código   Produto   Quantidade\n")
    escreva("-------------------------------------\n")
    para (i = 0; i < 5; i++) {
       escreva(codigo[i], "        ", produto[i], "           ", quantidade[i], "\n")
    }
    total = 0
     para (i = 0; i < 5; i++)
    {
      total = total + quantidade[i]
    }
    escreva("-------------------------------------\n")
    escreva("Quantidade total de produtos no estoque: ", total)
  }
}
