programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("{ EXERCICIO 021 - Positivo ou Negativo }\n")
		escreva("Digite um número: ")
		leia(n)

		escreva("O número " + n + " digitado é ")
		se(n == 0){
			escreva("NEUTRO")
		}senao se(n < 0){
			escreva("NEGATIVO")
		}senao{
			escreva("POSITIVO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */