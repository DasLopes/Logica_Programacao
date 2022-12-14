programa
{
/*	
 * 	Ex006: Programa para let uma distância em METROS e convertê-la em 
 * 	todas as demais medidas de comprimento.
 * 	Autor: Robson Silva
 */
	funcao inicio()
	{
		real dist
		
		escreva("Distância em metros: ")
		leia(dist)
		escreva("\n----------- CONVERSÃO -----------\n")
		escreva("\nKm => 	" 	+ dist / 1000)
		escreva("\nHm => 	" 	+ dist / 100)
		escreva("\nDam => 	" 	+ dist / 10)
		escreva("\ndm => 	" 	+ dist * 10)
		escreva("\ncm => 	" 	+ dist * 100)
		escreva("\nmm => 	" 	+ dist * 1000)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */