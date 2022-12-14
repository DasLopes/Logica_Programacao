programa
{	/* Ex012: Programa que leia o nome completo de uma pessoa
	e mostre apenas o primeiro nome.
	Autor: Robson Silva*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome

		escreva("Digite seu nome completo: ")
		leia(nome)

		inteiro pos = t.posicao_texto(" ", nome, 0)
		cadeia pnome = t.extrair_subtexto(nome, 0, pos)

		escreva("\n----------- ANALISANDO --------------")
		escreva("\nSeu primeiro nome é: " + t.caixa_alta(pnome))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */