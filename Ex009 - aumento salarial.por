programa
{
/* Ex009: Programa para ler o salário de um fucionário e aplicar
 * um reajuste (aumento) personalizável ao valor digitado.
 * Autor: Robson Silva
 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real salario, perc

		escreva("\nNome: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste: (%) ")
		leia(perc)
		
		escreva("\n ---------------RESULTADO --------------\n")
		escreva("\n")
		escreva("O funcionário " + nome + " ganhava R$" + salario)
		escreva("\nDepois de ganhar " + perc + "% de aumento,")
		escreva("\nvai passar a ganhar R$" + mat.arredondar((salario*perc/100), 2) + " a mais por mês.")
		escreva("\nSeu novo salário será de R$" + mat.arredondar((salario + (salario * perc / 100)), 2))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */