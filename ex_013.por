programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCICIO 013 - Bons alunos merecem parabéns }")
		escreva("\nDigite a sua primeira nota: ")
		real n1
		leia (n1)
		escreva("Digite a sua segunda nota: ")
		real n2
		leia (n2)

		real med = (n1 + n2) / 2
		
		se (med >= 7){
			escreva("MEUS PARABÉNS! A sua média final foi de ", med)
		}
		se (med < 7){
			escreva("A sua média final foi de ", med)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */