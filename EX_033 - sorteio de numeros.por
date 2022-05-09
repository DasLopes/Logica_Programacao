programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("{ EXERCICIO 033 - Sorteio de Números }\n")
		inteiro c = 1, tot, s = 0, st = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia (tot)
		escreva("-------------------------------------\n")
		enquanto(c <= tot){
			s = Util.sorteia(1, 100)
			st = st + s
			escreva("O ", c, "º valor sorteado foi ", s, "\n")
			c++
		}
		escreva("-------------------------------------\n")
		escreva("Somando todos os valores, temos ", st)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */