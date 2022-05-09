programa
{	/*Ex010: Programa que calcule quantos dias de vida um fumante já perdeu.
	A base de cálculo vem de uma pesquisa que diz que cada cigarro consumido
	reduz o tempo de vida do fumante em 10 min.
	Autor: Gustavo Guanabara.*/
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro anos, cigarro, anoDias		
		
		escreva("Dados da OMS: cada cigarro consumido reduz 10 min da vida de um fumante.\n")
		escreva("\n------------------------------------------------------------------------\n")
		escreva("Há quantos anos você fuma? ")		
		leia(anos)
		escreva("Quantos cigarros fumados ao dia? ")
		leia(cigarro)
		
		anoDias = anos * 365 // cada ano tem 365 dias
		
		escreva("-------------------- RESULTADO -----------------------\n")
		escreva("Ao todo, até o momento, você já fumou aproximadamente " + (cigarro*anoDias) + " cigarros!\n")
		escreva("Estima-se que você já perdeu " + (mat.arredondar((t.inteiro_para_real(cigarro)*t.inteiro_para_real(anoDias)*10)/1440, 2)) + " dias de vida.")
		// Um dia tem 1440 minutos
		// o comando mat.arredondar(variavel, digitos) determina a quantidade de digitos após a virgula
		// o comando t.inteiro_para_real (variavel) transforma o número inteiro para real.
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */