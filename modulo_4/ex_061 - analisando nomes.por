programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("{ EXERCICIO 061 - Analisando Nomes\n")
		cadeia vet[6]		
		inteiro tot = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva("Nome para a posição [" + p + "]: ")
			leia (vet[p])
			tot++
		}
		escreva("====" + tot + " NOMES CADASTRADOS COM SUCESSO ====\n")
		escreva("----------------ANALISANDO------------------\n")
		escreva("\nNomes com menos de 6 letras:\n")
		inteiro totLetras = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(t.numero_caracteres(vet[p]) < 6){
				escreva("[" + p + "]=" + vet[p] + " ")
				totLetras++
			}
		}
		escreva("TOTAL= " + totLetras)
		escreva("\n-----------------------------------------\n")
		escreva("Nomes que começam com vogal:\n")
		cadeia vogal = ""
		inteiro totVogal = 0		
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			vogal = t.caixa_alta(t.extrair_subtexto(vet[p], 0, 1))
			se(vogal == "A" ou vogal == "E" ou vogal == "I" ou vogal == "O" ou vogal == "U"){
				escreva("[" + p + "]=" + vet[p] + " ")
				totVogal++
			}
		}
		escreva("TOTAL= " + totVogal)
		escreva("\n-----------------------------------------\n")
		escreva("Nomes que possuem letra S:\n")
		
		inteiro totS = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			
			se(t.posicao_texto("S", t.caixa_alta(vet[p]), 0) != -1){
				escreva("[" + p + "]=" + vet[p] + " ")
				totS++
			}
		}
		escreva("TOTAL= " + totS)
		escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 9, 3}-{vogal, 28, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */