programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 059 - Acima da Média }\n")
		escreva("----------------------------------\n")
		escreva("        ESCOLA ESTUDONAUTA        \n")
		escreva("----------------------------------\n")

		real vet[6], s = 0.0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva("Nota do Aluno " + p + ": ")
			leia (vet[p])
			s += vet[p]
		}
		real m = s / u.numero_elementos(vet)
		escreva("----------------------------------\n")
		escreva("A média da turma foi: " + m + "\n")
		escreva("----------------------------------\n")
		escreva("Alunos que ficaram acima da média:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] > m){
				escreva(p, " ")
			}
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 7, 3}-{m, 17, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */