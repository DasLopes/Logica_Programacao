programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 066 - Matriz 3x3 }\n")
		inteiro matriz [3][3]

		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[p][c] = sorteia(0,9)
				escreva("Digite valor para posição [" + p + "][" + c + "]: " + matriz[p][c] + "\n")
				//leia(matriz[p][c])
			}
		}
		escreva("Procurando pelo maior valor...\n")
		inteiro maior = 0
		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[p][c] + " -> ")
				se(matriz[p][c] >= maior){
					maior = matriz[p][c]
				}
			}
		}
		escreva("ANALISADO!\n")
		escreva("---------------------------------------------\n")
		escreva("Maior valor encontrado: " + maior + "\n")
		escreva("---------------------------------------------\n")
		escreva("Valor " + maior + " encontrado nas posições:\n")
		para(inteiro p = 0; p < u.numero_linhas(matriz); p++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				se(matriz[p][c] == maior){
					escreva("[" + p + "][" + c + "] -> ")
				}
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */