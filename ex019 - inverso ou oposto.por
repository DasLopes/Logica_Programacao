programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCICIO 019 - Inverso ou Oposto }\n")
		escreva("Digite um número: ")
		real num
		leia (num)
		real resp
		se(num > 0){
			resp = 1 / num
			escreva("O inverso de " + num + " é igual a " + mat.arredondar(resp,2))
		}senao{
			resp = num * (-1)
			escreva("O oposto de " + num + " é igual a " + mat.arredondar(resp,2))
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */