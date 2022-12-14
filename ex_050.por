programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 050 - Tabuadas }\n")

		inteiro tabIn, tabFi, resp
		inteiro y, x, tabQtd

		escreva("Tabuada INICIAL = ")
		leia (tabIn)
		escreva("Tabuada FINAL = ")
		leia (tabFi)		

		tabQtd = tabFi - tabIn
		
		para(x = 0; x <= tabQtd; x++){
			
			escreva("---------------------\n")
			escreva("	TABUADA DE ", tabIn)
			escreva("\n--------------------\n")
						
			para(y = 1; y <= 10; y++){
				
				resp = tabIn * y
				escreva(tabIn, " x ", y, " = ", resp, "\n")				
			}
			tabIn ++
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */