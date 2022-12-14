programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva(" 		VIAÇÃO		")
		escreva("\n-------------------------------------------")
		escreva("\nVIAGEM ATÉ 200kM:\t\tR$0,50/Km")
		escreva("\nVIAGENS ACIMA DE 200Km:\t\tR$0,35/Km")
		escreva("\n===========================================\n")
		
		real km, fator, total
		
		escreva("Informe a distência da viagem, em Km: ")
		leia(km)

		se(km <= 200){
			fator = 0.50
		}senao{
			fator = 0.35
		}
		total = km * fator

		escreva("----------------- RESULTADO ---------------")
		escreva("\nUma viagem de " + km + "Km vai custar R$" + mat.arredondar(fator,2) + "/Km.")
		escreva("\nVALOR TOTAL: R$" + mat.arredondar(total,2)) 

		escreva("\n===========================================")
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */