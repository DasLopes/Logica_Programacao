programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 052.2 - Piramide }\n")
	
		inteiro tam, c, c1, tam2 = 0, c2, c3, tam3, c4
	
		escreva("Digite o tamanho da piramide: ")
		leia (tam)
		tam3 = tam
		c4 = (tam * 2) - 1
		para(c = 0; c < c4; c++){
			
			para(c1 = 0; c1 < tam2; c1++){
				escreva("* ")
			}
			tam2 = tam2 + 1
			escreva("\n")
		}
		para(c2 = 1; c2 < tam; c2++){
			//escreva("/")
			para(c3 = c4; c3 > 0; c3--){
				escreva("* ")
			}
			c4 = c4 - 1			
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */