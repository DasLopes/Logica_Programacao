programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 049 - Sequência de fibonacci }\n")

		inteiro n, dig
		inteiro a = 0, b = 0

		escreva("Quantos elementos você quer exibir? ")
		leia (dig)
		
		para(n = 0; n <= dig; n++){
			u.aguarde(300)	// time
			
			escreva(a, " ")
			
			se(a == 0){
				a = 1				
			}senao se(b == 0){
				b = a
			}senao se(a == b){
				a = a + b
			}senao se(a > b){
				a = a + b
				b = a - b
			}					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 9, 10, 1}-{b, 9, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */