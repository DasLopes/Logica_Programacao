programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 064 - Somador de Linhas }\n")
		inteiro matriz [4][4]
		escreva("A matriz gerada foi\n")
		escreva("------------------------------------------\n")

		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[p][c] = sorteia(0,10)
			}
		}		
		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			escreva("Somando a linha " + p + ": ")
			inteiro tot = 0
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[p][c])
				se(c+1 != u.numero_colunas(matriz)){
					escreva(" + ")
				}
				tot += matriz[p][c]
			}
			escreva(" = " + tot + "\n")			
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */