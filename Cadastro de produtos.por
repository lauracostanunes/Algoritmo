programa
{
    funcao inicio()
    {
        inteiro codigo[10]
        cadeia descricao[10]
        inteiro quantidade[10]
        real precoCusto[10]
        real totalEstoque[10]
        real precoVenda[10]
        inteiro totalProdutos = 0
        inteiro opcao = 0
        inteiro mostrarMenu = 1
        enquanto (mostrarMenu == 1)
        {
            escreva("##########################\n")
            escreva("    GESTÃO DE PRODUTOS\n")
            escreva("##########################\n")
            escreva("1: Cadastrar\n")
            escreva("2: Listar\n")
            escreva("3: Indicadores\n")
            escreva("-1: Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)
            se (opcao == -1)
            {
                escreva("\nEncerrando o programinha...\n")
                pare
            }
            se (opcao == 1)
            {
                se (totalProdutos >= 10)
                {
                    escreva("Limite de produtos cadastrados atingido!\n")
                }
                senao
                {
                    inteiro i
                    para(i = totalProdutos; i < 10; i++)
                    {
                        escreva("\nCadastro do produto ", i + 1, "\n")
                        escreva("Código: ")
                        leia(codigo[i])
                        escreva("Descrição: ")
                        leia(descricao[i])
                        escreva("Quantidade: ")
                        leia(quantidade[i])
                        escreva("Preço de Custo: ")
                        leia(precoCusto[i])
                        totalEstoque[i] = precoCusto[i] * quantidade[i]
                        se (precoCusto[i] <= 100)
                        {
                            precoVenda[i] = precoCusto[i] * 1.45
                        }
                        senao se (precoCusto[i] <= 1000)
                        {
                            precoVenda[i] = precoCusto[i] * 1.32
                        }
                        senao
                        {
                            precoVenda[i] = precoCusto[i] * 1.22
                        }
                        totalProdutos = totalProdutos + 1
                        escreva("Produto cadastrado com sucesso!\n")
                        escreva("Deseja cadastrar outro produto? (1-sim / 0-não): ")
                        inteiro continuar
                        leia(continuar)
                        se (continuar == 0)
                        {
                            pare
                        }
                    }
                }
            }
            senao se (opcao == 2)
            {
                escreva("\nCodigo   Descrição   Quantidade   Preço   Custo   Total Estoque   Preço Venda\n")
                escreva("-----------------------------------------------------------------------------\n")
                inteiro i
                para(i = 0; i < totalProdutos; i++)
                {
                    escreva(codigo[i], "\t", descricao[i], "\t\t", quantidade[i], "\t\t",
                            precoCusto[i], "\t\t", totalEstoque[i], "\t\t", precoVenda[i], "\n")
                }
                escreva("\n")
            }
            senao se (opcao == 3)
            {
                real somaEstoque = 0, somaCusto = 0, somaVenda = 0
                inteiro indiceMaiorQtd = 0
                inteiro indiceMaiorCusto = 0
                inteiro indiceMaiorVenda = 0
                inteiro i
                para(i = 0; i < totalProdutos; i++)
                {
                    somaEstoque = somaEstoque + totalEstoque[i]
                    somaCusto = somaCusto + precoCusto[i]
                    somaVenda = somaVenda + precoVenda[i]
                    se (quantidade[i] > quantidade[indiceMaiorQtd])
                    {
                        indiceMaiorQtd = i
                    }
                    se (precoCusto[i] > precoCusto[indiceMaiorCusto])
                    {
                        indiceMaiorCusto = i
                    }
                    se (precoVenda[i] > precoVenda[indiceMaiorVenda])
                    {
                        indiceMaiorVenda = i
                    }
                }
                escreva("\nIndicadores:\n")
                escreva("Total em Estoque: " + somaEstoque + "\n")
                escreva("Produto com maior quantidade: " + descricao[indiceMaiorQtd] + " (" + quantidade[indiceMaiorQtd] + ")\n")
                escreva("Produto com maior preço de custo: " + descricao[indiceMaiorCusto] + " (" + precoCusto[indiceMaiorCusto] + ")\n")
                escreva("Produto com maior preço de venda: " + descricao[indiceMaiorVenda] + " (" + precoVenda[indiceMaiorVenda] + ")\n")
                escreva("Preço de venda médio: " + (somaVenda / totalProdutos) + "\n")
                escreva("Preço de custo médio: " + (somaCusto / totalProdutos) + "\n")
            }
            senao
            {
                escreva("Opção inválida!\n")
            }
            escreva("\nDeseja voltar ao menu? (1 - Sim / 0 - Não): ")
            leia(mostrarMenu)
            se (mostrarMenu == 0)
            {
                escreva("Finalizando...\n")
            }
        }
    }
}