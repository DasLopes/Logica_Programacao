programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 025 - Três valores em ordem }\n")
		inteiro n1, n2, n3
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)
		escreva("-----------------------\n")
		se(n1 < n2 e n1 < n3 e n2 < n3){			
			escreva("\nMENOR: " + n1)
			escreva("\nINTERMEDIARIO: " + n2)
			escreva("\nMAIOR: " + n3)
		}senao se(n1 < n2 e n1 < n3 e n3 < n2){
			escreva("\nMENOR: " + n1)
			escreva("\nINTERMEDIARIO: " + n3)
			escreva("\nMAIOR: " + n2)
		}senao se(n2 < n1 e n2 < n3 e n1 < n3){
			escreva("\nMENOR: " + n2)
			escreva("\nINTERMEDIARIO: " + n1)
			escreva("\nMAIOR: " + n3)
		}senao se(n2 < n1 e n2 < n3 e n3 < n1){
			escreva("\nMENOR: " + n2)
			escreva("\nINTERMEDIARIO: " + n3)
			escreva("\nMAIOR: " + n1)
		}senao se(n3 < n1 e n3 < n2 e n1 < n2){
			escreva("\nMENOR: " + n3)
			escreva("\nINTERMEDIARIO: " + n1)
			escreva("\nMAIOR: " + n2)
		}senao se(n3 < n1 e n3 < n2 e n2 < n1){
			escreva("\nMENOR: " + n3)
			escreva("\nINTERMEDIARIO: " + n2)
			escreva("\nMAIOR: " + n1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */