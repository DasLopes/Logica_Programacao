programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCICIO 044 - Números Sorteados }")

		inteiro cont = 0, numSort, soma = 0, maior = 0, menor = 0
		caracter sort
		
		escreva("Vou sortear vários números\n")
		escreva("------------------------------\n")

		faca{
			cont += 1
			
			numSort = ut.sorteia(1, 10)

			escreva("O ", cont, "º valor sorteado foi ", numSort)
			
			soma += numSort
			
			se(cont == 1){
				menor = numSort
			}
			
			se(numSort > maior){
				maior = numSort
			}
			
			se(numSort < menor){
				menor = numSort
			}
			

			
			escreva("\nQuer sortear mais um? [S/N] ")
			leia (sort)
		}enquanto(sort == 's' ou sort == 'S')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Você me fez sortear ", cont, " valores\n")
		escreva("A soma de todos eles foi igual a ", soma)
		escreva("\nO maior valor foi ", maior, " e o menor valor foi ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */