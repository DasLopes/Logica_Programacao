programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 057 - Sorteio Invertido }\n")
		escreva("Vou sortear 10 valores...\n")
		inteiro vet[10]
		para (inteiro c = 0; c < u.numero_elementos(vet); c++){
			vet[c] = sorteia(1, 10)
		}
		para (inteiro c = 0; c < u.numero_elementos(vet); c++){
			escreva(c, ":{", vet[c], "} ")
		}
		escreva("\nMostrando a sequência invertida...\n")
		para(inteiro c = u.numero_elementos(vet) - 1; c >= 0; c--){
			escreva(c, ":{", vet[c], "} ")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{c, 9, 16, 1}-{c, 12, 16, 1}-{c, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */