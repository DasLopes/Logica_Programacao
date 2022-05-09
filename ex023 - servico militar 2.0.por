programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		escreva("           Serviço Militar v2.0           \n")
		escreva("-------------------------------------------")
		escreva("\nEm que ano você nasceu? ")
		leia(ano)

		idade = c.ano_atual() - ano

		escreva("----------------------------------------\n")

		se(idade == 18){
			escreva("Você completa " + idade + " anos nesse ano de " + c.ano_atual())
		}senao se(idade < 18){
			escreva("Você ainda não completou 18 anos. \nVai acontecer em " + (idade+c.ano_atual()))
			escreva("\nAinda falta " + (18-idade) + " ano(s).")
		}senao se(idade > 18){
			escreva("Você já deveria ter se alistado em " + (ano+18))
			escreva("\nVocê já está atrasado " + (idade-18) + " ano(s).") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */