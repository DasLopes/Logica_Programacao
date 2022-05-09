programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("{ EXERCICIO 031 - Contagem Regressiva }\n")
		inteiro c, m, n = 0
		escreva("Sua contagem regressiva vai começar em ")
		leia(c)
		escreva("Marcar os múltiplos de ")
		leia (m)
		
		enquanto(c >= n){
			se(c % m == 0){
				escreva("[" + c + "] - ")
			}senao{
				escreva(c, " - ")
			}			
			c--
				Util.aguarde(500)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */