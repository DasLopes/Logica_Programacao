programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{ EXERCICIO 039 - Lendo Dados }")

		inteiro n = 1, soma = 0, c = 0, maior = 0, contador = 0
		real media

		enquanto (n != 9999){
			c = c + 1
			escreva("---------\n")
			escreva(c, "º VALOR [9999 faz parar]\n")
			escreva("---------\n")
			escreva("NÚMERO: ")
			leia (n)
			se (n != 9999){
				contador = contador + 1
				soma = soma + n
			}			
			se (n > maior e n != 9999){
				maior = n
			}	
		}
		media = t.inteiro_para_real(soma) / t.inteiro_para_real(contador)
		
		escreva("=========== FLAG DIGITADO ===========\n")
		escreva("Ao todo você digitou ", contador, " valores\n")
		escreva("A soma entre eles foi ", soma)
		escreva("\nE a média foi ", mat.arredondar(media, 2))
		escreva("\nO maior valor digitado foi ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 9, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */