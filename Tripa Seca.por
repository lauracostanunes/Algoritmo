programa {
  funcao inicio() {
    real codigo
    real s1
    real s2
    real diferenca
    cadeia cargo
    escreva("Digite o código do cargo do funcionário: ")
    leia(codigo)
    escreva("Insira o salário atual do funcionário: ")
    leia(s1)
    escolha (codigo) {
      caso 541:
        s2 = s1 * 1.10
        cargo = "Gerente"
        pare
      caso 987:
        s2 = s1 * 1.15
        cargo = "Coordenador"
        pare
      caso 123:
        s2 = s1 * 1.20
        cargo = "Analista"
        pare
      caso contrario:
        s2 = s1 * 1.40
        cargo = "Indefinido"
    }
    diferenca = s2 - s1
    escreva("Cargo: ", cargo)
    escreva("\nSalário atual: R$ ", s1)
    escreva("\nNovo salário: R$ ", s2)
    escreva("\nReajuste: R$ ", diferenca)
  }
}
