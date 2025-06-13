programa {
  inclua biblioteca Matematica
    funcao inicio() {
        inteiro codigos[15]
        real medias[15], soma, mediaGeral, somaQuadrados, desvioPadrao
        inteiro i, aprovados, codigoBusca, encontrado

        // Entrada de dados
        para (i = 0; i < 15; i++) {
            escreva("Digite o código do aluno ", i + 1, ": ")
            leia(codigos[i])
            escreva("Digite a média do aluno ", i + 1, ": ")
            leia(medias[i])
        }

        // a) Calcular % de aprovados
        aprovados = 0
        para (i = 0; i < 15; i++) {
            se (medias[i] >= 6) {
                aprovados = aprovados + 1
            }
        }
        escreva("\nPorcentagem de alunos aprovados: ", (aprovados * 100.0) / 15, "%\n")

        // b) Média geral da turma
        soma = 0
        para (i = 0; i < 15; i++) {
            soma = soma + medias[i]
        }
        mediaGeral = soma / 15
        escreva("Média geral da turma: ", mediaGeral, "\n")

        // c) Buscar aluno por código
        escreva("\nDigite um código de aluno para buscar: ")
        leia(codigoBusca)
        encontrado = 0
        para (i = 0; i < 15; i++) {
            se (codigos[i] == codigoBusca) {
                escreva("Código: ", codigos[i], " - Média: ", medias[i], "\n")
                encontrado = 1
            }
        }
        se (encontrado == 0) {
            escreva("Código não encontrado.\n")
        }

        // d) Mostrar todos os alunos com situação
        escreva("\nLista de alunos com situação:\n")
        para (i = 0; i < 15; i++) {
            escreva("Código: ", codigos[i], " - Média: ", medias[i])
            se (medias[i] >= 6) {
                escreva(" - Situação: Aprovado\n")
            } senao {
                escreva(" - Situação: Reprovado\n")
            }
        }

        // e) Calcular desvio padrão das médias
        somaQuadrados = 0
        para (i = 0; i < 15; i++) {
            somaQuadrados = somaQuadrados + Matematica.potencia(medias[i] - mediaGeral, 2)
        }
        desvioPadrao = (somaQuadrados / 15)
        desvioPadrao = Matematica.raiz(desvioPadrao, 2)
        escreva("\nDesvio padrão das médias: ", desvioPadrao, "\n")
    }
}
