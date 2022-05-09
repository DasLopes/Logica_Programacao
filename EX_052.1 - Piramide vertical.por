programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 052.1 - Piramide vertical }\n")
		escreva("Digite o tamanho da piramide: ")
		inteiro para_1, c, para_2 = 1, c1, c2, para_3 = 0
		leia (para_1)
		para_2 = (para_1 * 2) - 1
		
		para(c = 1;c <= para_1; c++){
			
			para(c1 = para_2; c1 > 0; c1--){
				escreva(" ")
			}
			para_2 = para_2 - 1

			para(c2 = 1; c2 < para_3; c2++){
				escreva("#")
			}
			para_3 = para_3 + 2
			

			 escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */