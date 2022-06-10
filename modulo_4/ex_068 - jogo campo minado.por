programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 068 - Jogo Campo Minado }\n")
		inteiro campo [5][5]
		caracter campo2 [5][5]
		caracter campo3 [5][5]
		para(inteiro p = 0; p < u.numero_linhas(campo); p++){
			para(inteiro c = 0; c < u.numero_colunas(campo); c++){
				escreva("?\t")
				campo[p][c] = sorteia(0,9)
				se(campo[p][c] == 8){
					campo2[p][c] = 'O'
				}senao{
					campo2[p][c] = '-'
				}
			}
			escreva("\n")
		}
		inteiro tentativa = 1
		inteiro linha = 0
		inteiro coluna = 0
		enquanto(verdadeiro){
			logico bomba = falso
			para(inteiro p = 0; p < u.numero_linhas(campo3); p++){
				para(inteiro c = 0; c < u.numero_colunas(campo3); c++){
					escreva("Faça sua jogada! (Tentativa: " + tentativa + ")\n")
					escreva("LINHA = ")
					leia(linha)
					escreva("COLUNA = ")
					leia (coluna)
					campo3[linha][coluna] = 'O'
					
					se(campo3[linha][coluna] == campo2[p][c]){
						escreva("--> ATIROU ERRADO! Acertou uma bomba!\n")
						pare
					}senao{
						escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
					}
					tentativa++
				}
			}
			
				
			}
			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {campo2, 8, 11, 6}-{campo3, 9, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */