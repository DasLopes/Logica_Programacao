programa
{	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		caracter	op
		inteiro n1, n2

		escreva("{ EXERCICIO 026 - Super Tabuada v1.0 }")
		escreva("\n\n")
		escreva("		=========================\n")
		escreva("		+ 	Adição		\n")
		escreva("		-	Subtração		\n")
		escreva("		*	Multiplicação	\n")
		escreva("		/	Divisão		\n")
		escreva("		=========================\n")
		escreva("		Digite sua opção => ")
		leia(op)
		se(op == '1' ou op == '+') op = '+'
		senao se(op == '2' ou op == '-') op = '-'
		senao se(op == '3' ou op == '*') op = '*'
		senao se(op == '4' ou op == '/') op = '/'
		senao op = '+'
		
		
		escreva("\nVocê escolheu a operação [" + op + "]\n")	
	
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("\n------------------------------\n")
		escreva("Calculando o valor de " + n1 + " " + op + " " + n2 + "\n") 
		escolha(op){
			caso '+':				
				escreva("Resultado da SOMA = " + (n1 + n2))
				pare			
			caso '-':				
				escreva("Resultado da SUBTRAÇÃO = " + (n1 - n2))
				pare			
			caso '*':				
				escreva("Resultado da MULTIPLICAÇÃO = " + (n1 * n2))
				pare			
			caso '/':				
				escreva("Resultado da DIVISÃO = " + (n1 / n2))
				pare				
			caso contrario:
				escreva("Opção Invalida.\nPor favor digite (+ - * /)")
				pare
		}
		escreva("\n------------------------------")
		escreva("\n	VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */