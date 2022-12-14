programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCICIO 053 - Números Validos }\n")

		cadeia teclado
		inteiro num, soma = 0, c = 1, num010 = 0
		caracter cont, cont_enquanto = ' '

		faca{
			escreva("\n-------------------------")
			escreva("\n	VALOR ", c)
			escreva("\n-------------------------")

			faca{
				escreva("\nDigite um número (entre 1 e 10): ")
				leia (teclado)
				
				se (ti.cadeia_e_inteiro(teclado,10)){
					num = ti.cadeia_para_inteiro(teclado, 10)
					se(num >= 1 e num <= 10){
						num010 = num
						pare
					}senao{
						escreva("\n<<ERRO>> O número deve estar entre 1 e 10!")
					}
				}senao{
					escreva("\n<<ERRO>> O valor deve ser um número inteiro")
				}
			}enquanto((verdadeiro))

			soma = soma + num010

				
				
				faca{
					escreva("\nDeseja continuar: ")
					leia (cont)
					se(cont == 's'){
						cont_enquanto = 's'
						pare						
					}senao se(cont == 'n'){
						cont_enquanto = 'n'
						pare
					}senao{
						escreva("\n<<ERRO>> Resposta inválida, tente novamente!")
					}
				}enquanto((verdadeiro))			
			c++
		}enquanto((cont_enquanto == 's'))

		escreva("\n-=-=-=-=-=-=-=-=- RESULTADO -=--=-=-=-=-=--=-=\n")
		escreva("Ao todo, você digitou ", (c-1), " valores.\n")
		escreva("A soma de todos eles foi ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */