programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 051 - Triangulo }\n")

		inteiro qtd, x, y
		cadeia estrela = " "
		
		escreva("Quantos andares? ")
		leia (qtd)

		para(x = 1; x <= qtd; x++){
			
			para(y = 1; y <= 2; y++){								
			estrela = estrela + "*"	
			}
			escreva(estrela, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */