programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("{ EXERCICIO 036 - Analisando números }\n")
		
		inteiro n, sorteado, c = 1, m5 = 0, d3 = 0
		
		escreva("Quantos números vou sortear? ")
		leia (n)		
		
		escreva("Sorteando ", n, " números... ")
		
		enquanto(c <= n){
			
			sorteado = Util.sorteia(1, 10)
			escreva(sorteado, "..")
			
			se(sorteado > 5){
				m5++
			}
			se(sorteado % 3 == 0){
				d3++
			}			
			c++
		}
		escreva("\n-----------------------------------")
		escreva("\nDos ", n, " números sorteados\n")
		escreva(m5, " são maiores que cinco\n")
		escreva(d3, " são divisíveis por três")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */