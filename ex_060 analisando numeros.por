programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 060 - Analisando Números }\n")
		escreva("Sorteando 10 valores...\n")
		inteiro vet[10]
		inteiro maior = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[p] = sorteia(1,5)			
			escreva(vet[p] + ".. ")
			se(p == 0){
				maior = vet[0]
			}senao{
				se(vet[p] > maior){
					maior = vet[p]
				}
			}
		}
		escreva("\n---------------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		escreva("---> Valores pares nas posições: ")
		inteiro somaPar = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 == 0){
				escreva(vet[p] + " ")
				somaPar += vet[p]
			}
		}
		escreva("\n\t---> Soma dos pares: " + somaPar)
		/////////////////////////////////////////////////
		escreva("\n---> Valores ímpares nas posições: ")
		inteiro qtdImpar = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 != 0){				
				escreva(vet[p] + " ")
				qtdImpar ++				
			}
		}
		escreva("\n\t---> Quantidade de ímpares: " + qtdImpar)
		escreva("\n---> Maior valor sorteado: " + maior)
		escreva("\n\t---> Valor maior ocorreu nas posições: ")
		inteiro totMaior = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] == maior){
				escreva(vet[p] + " ")
				totMaior ++
			}
		}
		escreva("\n\t---> Total de ocorrências: " + totMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */