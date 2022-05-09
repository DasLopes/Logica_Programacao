programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 048 - Número Primo }\n")

		inteiro num, n, div = 0
		cadeia primo = " "
		
		escreva("Digite um número: ")
		leia (n)		
				
		para(num = 1; num <= n; num++){ // abertura  para
		u.aguarde(300)	// time
		se(n % num == 0){
			escreva(" [", num, "]")
			div += 1				
		}senao{
			escreva(" ", num, " ")
		}
		se (div <= 2){
			primo = "É PRIMO!"
		}se(div > 2){
			primo = "NÃO É PRIMO!"
		}
		num = num
		} // fechamento para		
		
		escreva("\nO número ", n, " foi divisivel ", div, " vezes")
		escreva("\nLogo, ele ", primo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */