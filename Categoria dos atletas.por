programa {
	funcao inicio() {
		inteiro idade
		escreva("Idade do atleta: ")
		leia(idade)
		se (idade >= 5 e idade <= 7 )
          escreva("Atleta pertence ao infantil A")
          senao se (idade >= 8 e idade <= 10 )
          escreva("Atleta pertence ao infantil B")
          senao se (idade >= 11 e idade <= 13 )
          escreva("Atleta pertence ao juvenil A")
          senao se (idade >= 14 e idade <= 17 )
          escreva("Atleta pertence ao juvenil B")
          senao se (idade > 18 )
          escreva("Atleta pertence aos adultos")		
	}
}