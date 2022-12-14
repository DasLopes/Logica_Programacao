programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 065 - Somador de Colunas }\n")
		escreva("A matriz gerada foi\n")
		inteiro matriz[4][4]

		para(inteiro p = 0; p < u.numero_colunas(matriz); p++){
			para(inteiro c = 0; c < u.numero_linhas(matriz); c++){
				matriz[p][c] = sorteia(0,10)
				escreva(matriz[p][c] + "\t")
			}
			escreva("\n")
		}
		escreva("---------------------------------------\n")
		para(inteiro p = 0; p < u.numero_colunas(matriz); p++){
			escreva("Somando a coluna " + p + ": ")
			inteiro tot = 0
			para(inteiro c = 0; c < u.numero_linhas(matriz); c++){
				escreva(matriz[c][p])
				se (c+1 != u.numero_linhas(matriz)){
					escreva(" + ")
				}
				tot += matriz[c][p]
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
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */