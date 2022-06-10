programa
{	/* Ex055: Faça um programa que declare um vetor com 10 posições
	numéricas e coloque o valor 3 na primeira posição. a partir daí,
	cada posição seguinte será calculada como sendo o dobro da posição
	anteior. O programa deverá mostrar o vetor gerado automaticamente
	na tela.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 055 - O dobro do anterior }\n")
		inteiro val[10]
		val[0] = 3
		escreva("O vetor foi gerado com os valores: \n")
		escreva("0:{", val[0], "}")
		para(inteiro c = 1; c < u.numero_elementos(val); c++){
			val[c] = 2 * val[c-1]
			escreva(" ", c, ":{", val[c], "}")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */