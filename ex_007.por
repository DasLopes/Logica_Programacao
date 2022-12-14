programa
{
/*
 * Ex007: Progrma para let a largura de uma parede retangular.
 * O programa vai calcular a área da parede, além da quantidade de tinta
 * necessária para pintá-la, sabendo que cada litro de tinta pinta um m² de parede.
 * Autor: Robson Silva
 */
	
	funcao inicio()
	{
		real l, a
		
		escreva("INFORMAÇÃO IMPORTANTE: 1 litro de tinta pinta 2m² de parede")
		escreva("\n-----------------------------------------------------------")

		escreva("\nLargura: (m) ")
		leia(l)
		escreva("Altura: (m) ")
		leia(a)
			
		escreva("\n-----------------------------------------------------------")
		escreva("\nUma parede " + l + " x " + a + " tem uma área de "+ (l * a) + "m²")
		escreva("\nPrecisaremos de " + ((l * a) / 2) + " litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */