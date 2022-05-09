programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso
		inteiro n = 0
		cadeia planeta = " "
		escreva("{ EXERCICIO 027 - Seu peso nos planetas }\n")
		escreva("Qual é o seu peso aqui na Terra (Kg): ")	
		leia(peso)
		escreva("\n   ESCOLHA UM PLANETA")
		escreva("\n========================")
		escreva("\n1	Mercúrio"			)
		escreva("\n2	Vênus"			)
		escreva("\n3	Marte"			)
		escreva("\n4	Júpiter"			)
		escreva("\n5	Saturno"			)
		escreva("\n6	Urano"			)
		escreva("\n7	Netuno"			)
		escreva("\n========================")
		escreva("\nDigite sua opção => ")
		leia(n)
		escreva("\n-------------------------------------------")
		escolha(n){
			caso 1:
			planeta = "Mercúrio"
			peso = peso * 0.37
			pare
			caso 2:
			planeta = "Vênus"
			peso = peso * 0.88
			pare
			caso 3:
			planeta = "Marte"
			peso = peso * 0.38
			pare
			caso 4:
			planeta = "Júpiter"
			peso = peso * 2.64
			pare
			caso 5:
			planeta = "Saturno"
			peso = peso * 1.15
			pare
			caso 6:
			planeta = "Urano"
			peso = peso * 1.17
			pare
			caso 7:
			planeta = "Netuno"
			peso = peso * 1.18
			pare
			caso contrario:
			escreva("\nOpção invalida")
			pare
		}
		escreva("\nNo planeta " + planeta + ", seu peso seria " + mat.arredondar(peso, 2) + "Kg")
		escreva("\n-------------------------------------------")
		escreva("\n		VOLTE SEMPRE!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */