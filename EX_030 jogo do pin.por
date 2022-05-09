programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("{ EXERCICIO 030 - Jogo do Pin }\n")
		inteiro n, c = 1
		escreva("Quer contar até quanto? ")
		leia (n)
		enquanto(c <= n){
			
			se(c % 4 == 0){
				escreva("PIN!\n")
			}senao{
				escreva(c, " - ")
			}
			c++
			Util.aguarde(500)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */