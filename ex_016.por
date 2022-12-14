programa
{	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = cal.ano_atual() - ano
		escreva("Você nasceu em " + idade + " certo?")
		se (idade < 18){
			escreva("Você ainda não completou 18 ano.")
		}senao{
			escreva("\nEspero sinceramente que você tenha se alistado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */