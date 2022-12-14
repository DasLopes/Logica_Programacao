programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCICIO 063 - Pessoas e Idades }\n")
		cadeia nome[6]
		inteiro idade[6], totIdade = 0
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("Nome da pessoa [" + p + "]: ")
			leia (nome[p])
			escreva("Idade de " + nome[p] + ": ")
			leia (idade[p])
			totIdade += idade[p]
		}
		limpa()
		escreva("===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		real m = t.inteiro_para_real(totIdade) / u.numero_elementos(idade)
		escreva("Média de idade: " + mat.arredondar(m, 2) + " anos.")
		escreva("\nPessoas acima da média:")
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			se (idade[p] > m){
				escreva("\n\t-> " + nome[p] + "(" + idade[p] + " anos)")
			}
		}
		escreva("\n--------------------------------------------------")
		inteiro maior = 0
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			se(p == 0){
				maior = idade[p]
			}senao{
				se(idade[p] > maior){
					maior = idade[p]					
				}
			}
		}
		escreva("\nMaior idade do grupo: " + maior + " anos.")
		escreva("\nPessoa(s) com a maior idade:\n")
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			se(idade[p] >= maior){
				escreva("\t-> " + nome[p] + "\n")
			}
		}
		escreva("--------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */