programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("{ EXERCICIO 029 - Contagem Personalizada }\n")
		inteiro c, t, i
		escreva("Onde começa a contagem? ")
		leia(c)
		escreva("Onde termina a contagem? ")
		leia(t)
		escreva("Qual vai ser o incremento? ")
		leia(i)
		
		enquanto(c <= t){
			escreva(c, " - ")
			c+=i
			Util.aguarde(500)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */