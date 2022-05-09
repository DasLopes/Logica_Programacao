programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 047 - Contagem Personalizada }\n")

		inteiro inicio, final, passo, n, in
		
		escreva("INÍCIO = ")
		leia (inicio)
		escreva("FINAL = ")
		leia (final)
		escreva("PASSO = ")
		leia (passo)
		se(inicio < final){
			para(n = inicio; n <= final; n+=passo){											
			escreva(inicio, "...")
			se(n == final){
				pare
			}
			inicio = inicio + passo
			
		}
		}
		se(inicio > final){
			para(n = inicio; n >= final; n-=passo){	
			escreva(inicio, "...")			
			inicio = inicio - passo		
		}
		}
		escreva(" ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */