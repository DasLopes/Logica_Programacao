programa
{	/* Ex056: Faça um programa que declare um vetor de 10 posições
	númericas e peça para o usuário digitar um valor qualquer, colocando
	esse número na primeira posição do vetor. A partir daí, todas as
	posições seguintes serão calculadas baseadas no valor da posição
	anterior, adicionando 5 unidades ao valor.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 056 - Vetor com Contagem 5 em 5 }\n")
		inteiro vet[10]
		escreva("Me diga uma valor: ")
		leia (vet[0])		
		para(inteiro c = 1; c < u.numero_elementos(vet); c++){			
			vet[c] = vet[c-1] + 5			
		}
		para(inteiro c = 0; c < u.numero_elementos(vet); c++){
			escreva(c, ":{", vet[c], "} ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 13, 10, 3}-{c, 16, 15, 1}-{c, 19, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */