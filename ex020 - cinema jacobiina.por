programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro h = 20
		real p = 20.00
		escreva("\n                 CINEMA JACOBINA                ")
		escreva("\n------------------------------------------------")
		escreva("\nHORARIO DO FILME: \t\t\t"+ h +"h") // tabulação para organizar
		escreva("\nPREÇO DO INGRESSO: \t\t\tR$" + p)
		escreva("\n================================================")

		inteiro hora = cal.hora_atual(falso)
		escreva("\nAgora são " + hora + " horas.")

		real din
		escreva("\nQuanto de dinheiro você tem? R$")
		leia(din)

		escreva("================================================")
		se(hora <= h e din >= p){
			escreva("\nVocê consegue comprar o ingresso.\nSEJA BEM-VINDO(A)!")
		}senao{
			escreva("\nInfelizmente, não é possível comprar o ingresso.\nTente outro dia!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */