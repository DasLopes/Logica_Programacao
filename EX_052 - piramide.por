programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 052 - Piramide }\n")

		inteiro num, c, a, a1 = 1, b, b2

		escreva("Digite o tamanho da sua piramite: ")
		leia (num)
		a1 = 0
		b2 = (2*num) - 1

		para(c = 1; c <= num; c++){
							
			para(a = 1; a <= a1; a++){
				escreva(" ")
			}	
			a1 = a1 + 1
			
			para(b = b2; b > 0; b--){
				escreva("*")
			}	
			b2 = b2 - 2		
			escreva("\n")
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{c, 8, 15, 1}-{a, 8, 18, 1}-{a1, 8, 21, 2}-{b, 8, 29, 1}-{b2, 8, 32, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */