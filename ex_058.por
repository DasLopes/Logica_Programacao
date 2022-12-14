programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[15]		
		vet[0] = 0
		vet[1] = 1
		para(inteiro c = 2; c < u.numero_elementos(vet); c++){
			vet[c] = vet[c-1] + vet[c-2]
		}
		para(inteiro c = 0; c < u.numero_elementos(vet); c++){
			escreva("[", vet[c], "] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */