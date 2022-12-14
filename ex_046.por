programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 046 - Tabuada }\n")

		inteiro n, mult, resp
		escreva("NÚMERO = ")
		leia (mult)
		
		para(n = 1; n <= 10; n++){
			resp = n * mult
			escreva(mult, " x ", n, " = ", resp, "\n")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */