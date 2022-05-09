programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 043 - Analisador de Números }\n")

		inteiro cont = 0, num, numpar = 0, menorNumImpar = 0
		caracter continuar
		
		faca{
			cont += 1
			escreva("Digite o ", cont, "º valor: ")
			leia (num)
			
			se(num % 2 == 0){
			numpar += 1
			}
			se(num % 2 == 1){
				menorNumImpar = num
			}
			se(num % 2 == 1 e num < menorNumImpar){
				menorNumImpar = num
			}
			escreva("Quer continuar? [S/N] ")
			leia (continuar)
		}enquanto(continuar == 's' ou continuar == 'S')		
		
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou ", cont, " valores.\n")
		escreva("Você digitou ", numpar, " valores PARES.\n")
		escreva("O valor ", menorNumImpar, " foi o menor número ÍMPAR digitado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */