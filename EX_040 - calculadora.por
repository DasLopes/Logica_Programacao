programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 040 - Calculadora }\n")

		inteiro n = 0, n1, n2, resultado

		escreva("Operando 1: ")
		leia (n1)
		escreva("Operando 2: ")
		leia (n2)
		
		enquanto (n != 5){
			escreva("====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Entrar com novos dados\n")
			escreva("[ 5 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO:")
			leia (n)
						
			se(n == 1){
				resultado = n1 + n2
				escreva("-----------------------------------\n")
				escreva("Calculando ", n1, " + ", n2, " = ", resultado)
				escreva("\n-----------------------------------\n")
			}
			se(n == 2){
				resultado = n1 - n2
				escreva("-----------------------------------\n")
				escreva("Calculando ", n1, " - ", n2, " = ", resultado)
				escreva("\n-----------------------------------\n")
			}
			se(n == 3){
				resultado = n1 * n2
				escreva("-----------------------------------\n")
				escreva("Calculando ", n1, " x ", n2, " = ", resultado)
				escreva("\n-----------------------------------\n")
			}
			se(n == 4){
				escreva("Operando 1: ")
				leia (n1)
				escreva("Operando 2: ")
				leia (n2)
			}
			se(n == 5){
				escreva("==== SAINDO ====\n==== VOLTE SEMPRE ====\n")
			}
			
			se(n!=1 ou n!=2 ou n!=3 ou n!=4 ou n!=5){
				escreva("\n==== OPÇÃO INVALIDA ====\n")
			}
				
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */