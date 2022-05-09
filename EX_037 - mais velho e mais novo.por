programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 037 - Mais velho e mais novo }\n")

		inteiro c = 1, maior = 0, menor = 0, n
		cadeia nomeMaior = " ", nomeMenor = " ", m

		enquanto (c <= 5){
			escreva("----------------\n")
			escreva("NOME: ")
			leia (m)
			escreva("IDADE: ")
			leia (n)

			se (c == 1){
				menor = n
				maior = n
			}senao{
				se (n < menor){
					menor = n
					nomeMenor = m
				}
				se (n > maior){
					maior = n
					nomeMaior = m
				}
			}
			c++
		}
		escreva("===============================\n")
		escreva("A pessoa mais jovem é ", nomeMenor, " que tem ", menor, " anos\n")
		escreva("a pessoa mais velha é ", nomeMaior, " que tem ", maior, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */