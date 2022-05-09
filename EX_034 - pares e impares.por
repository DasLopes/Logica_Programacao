programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCICIO 034 - Pares e Ímpares }\n")
		inteiro c, n, tp, ti, sp, si
		real mp, mi
		sp = 0
		si = 0
		ti = 0
		tp = 0
		c = 1
		mp = 0.0
		mi = 0.0

		enquanto(c <= 5){
			escreva("Digite o ", c, "º valor: ")
			leia (n)

			se(n % 2 == 0){
				tp++ 
				sp = sp + n
			}
			se(n % 2 != 0){
				ti++
				si = si + n
			}
			c++
		}
		mp = t.inteiro_para_real(sp) / tp
		mi = t.inteiro_para_real(si) / ti
		escreva("--------------------------------------\n")
		escreva("Você digitou ", tp, " números pares. A média é ", mat.arredondar(mp, 2))
		escreva("\nVocê digitou ", ti, " números ímpares. A média é ", mat.arredondar(mi, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{n, 8, 13, 1}-{tp, 8, 16, 2}-{ti, 8, 20, 2}-{sp, 8, 24, 2}-{si, 8, 28, 2}-{mp, 9, 7, 2}-{mi, 9, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */