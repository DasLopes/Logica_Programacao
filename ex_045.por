programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCICIO 045 - Jogo de Adivinhar }\n")

		inteiro cont = 0, palpite, numEsc
		cadeia menor
		
		escreva("Vou pensar em número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("--------------------------------\n")

		numEsc = ut.sorteia(0, 100)
		
		faca{
			cont += 1			
			escreva("Chance de nº ", cont, "/3. Em que número eu pensei? ")
			leia (palpite)
			
			se(palpite != numEsc e cont != 3 e palpite > numEsc){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um número MENOR\n\n")
			}
			se(palpite != numEsc e cont != 3 e palpite < numEsc){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um número MAIOR\n\n")
			}
			se(palpite == numEsc){
				escreva("Parabéns! você acertou em ", cont, " tentativas.")
				escreva("\n\n")
				pare
			}
			se(cont == 3){
				escreva("Ainda não foi desa vez... Suas chances acabaram!\n\n")
			}
			
		}enquanto(cont != 3)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numEsc, 8, 29, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */