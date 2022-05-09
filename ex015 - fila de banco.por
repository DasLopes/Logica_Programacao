programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCICIO 015 - Fila de Banco }\n")
		escreva("Em que ano você nasceu? ")
		inteiro ano
		leia (ano)

		inteiro idade = c.ano_atual() - ano

		escreva("Você tem " + idade + " anos, certo? Seja bem-vindo(a) ao Banco Estudonauta\n")
		se(idade >= 65){
			escreva("==== ATENÇÃO! DIGIJA-SE PARA A FILA PREFERENCIAL! ====")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */