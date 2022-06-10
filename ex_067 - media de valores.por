programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{ EXERCICIO 067 - Média de Valores }\n\n")
		inteiro matriz [5][5]

		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[p][c] = sorteia(0,9)
			}
		}		
		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[p][c] + "\t")
			}
			escreva("\n")
		}
		inteiro tot = 0
		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){				
				tot += matriz[p][c]
			}
		}
		real media = t.inteiro_para_real(tot) / (u.numero_linhas(matriz) * u.numero_colunas(matriz))
		escreva("----------------------------------------\n")
		escreva("A média dos valores gerados é " + media + "\n")
		escreva("----------------------------------------\n")
		escreva("Na segunda linha, os valores acima da média são:\n")
		inteiro contL = 0
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){			
				se(matriz[1][c] > media){
					escreva("[1][" + c + "] = " + matriz[1][c] + "\n")
					contL++
				}						
		}
		escreva("Total = " + contL + " ocorrência(s).\n")
		escreva("----------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média são:\n")
		inteiro totC = 0
		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			se(matriz[p][2] < media){
				escreva("[" + p + "][2] = " + matriz[p][2] + "\n")
				totC++
			}
		}
		escreva("TOTAL = " + totC + " ocorrência(s).\n")
		escreva("----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */