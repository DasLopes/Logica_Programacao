programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 051 - Piramite }\n")

		inteiro num, c, p, i
		cadeia piramide = " "
		
		escreva("Quantos andares? ")
		leia (num)
		
		para(p = 1; p <= num; p++){
			piramide = piramide + "**"
			escreva(piramide, "\n")
		}
		
		para(c = num; c > 0; c--){
			piramide = "**"
			escreva(piramide, "\n")
			
			para(i = 2; i > 1; i--){
				escreva("\n")
				//escreva(piramide)
				
			}
			
		}
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