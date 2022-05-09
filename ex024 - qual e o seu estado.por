programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("{ EXERCICIO 024 - Qual é o seu estado? }\n")
		cadeia estado
		escreva("Em que estado do Brasil você nasceu? (ex: ba, mg, sp,...) ")
		leia(estado)

		estado = t.caixa_alta(estado)
		escreva("Nascendo no Estado " + estado + " você é ")

		se(estado == "AM") escreva("amazonense.")
		senao se(estado == "BA") escreva("baiano.")
		senao se(estado == "CE") escreva("cearense.")
		senao se(estado == "DF") escreva("brasiliense.")
		senao se(estado == "ES") escreva("capixaba ou espírito santense.")
		senao se(estado == "GO") escreva("goiano.")
		senao se(estado == "MA") escreva("maranhense.")
		senao se(estado == "MT") escreva("mato-grossense.")
		senao se(estado == "MS") escreva("sul-mato-grossense.")
		senao se(estado == "MG") escreva("mineiro.")
		senao se(estado == "PA") escreva("paraense.")
		senao se(estado == "PB") escreva("paraibano.")
		senao se(estado == "PR") escreva("paranaense.")
		senao se(estado == "PE") escreva("pernambucano.")
		senao se(estado == "PI") escreva("piauiense.")
		senao se(estado == "RJ") escreva("fluminense.")
		senao se(estado == "RN") escreva("potiguar ou norte-rio-grandense.")
		senao se(estado == "RS") escreva("gaúcho ou sul-rio-grandense.")
		senao se(estado == "RO") escreva("rondoniado ou rondoniense.")
		senao se(estado == "RR") escreva("roraimense.")
		senao se(estado == "SC") escreva("catarinense.")
		senao se(estado == "SP") escreva("paulista.")
		senao se(estado == "SE") escreva("sergipano.")
		senao se(estado == "TO") escreva("tocantinense.")
		senao escreva("A sigla digitada não é reconhecida como estado brasileiro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */