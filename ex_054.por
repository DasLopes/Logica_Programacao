programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		escreva("{ EXERCICIO 054 - Pessoas Validadas }\n")

		inteiro c = 1, nomenumero = 0, num
		inteiro idadeMaior = 0, idadeMenor = 0
		caracter cont, enq_1 = ' ', enq_2 = ' '
		cadeia nome = " ", teclado, idade
		cadeia nomeMaior = " ", nomeMenor = " "

		faca{
			escreva("---------------------------\n")
			escreva("	PESSOA ", c, "\n")
			escreva("---------------------------\n")

			enquanto(verdadeiro){
				escreva("Nome: ")
				leia (nome)

				se (txt.numero_caracteres(nome) < 3 ou ti.cadeia_e_inteiro(nome, 10)){
					escreva("<<ERRO>> O caractere precisa ter no minimo\n 3 caracteres e não pode ser número!\n")
				}senao{
					pare
				}
			}
			
			faca{
				escreva("Idade: ")
				leia (idade)
				
				se (ti.cadeia_e_inteiro(idade,10)){
					num = ti.cadeia_para_inteiro(idade, 10)
					se(num >= 0 e num <= 130){
						pare						
					}senao{
						escreva("\n<<ERRO>> A idade deve ser um número!\n")
					}
				}
			}enquanto((verdadeiro))
			
			faca{
				escreva("\nQuer continuar: [S/N] ")
				leia (cont)
				se (cont == 's' ou cont == 'S'){
					enq_1 = 's'
					pare
				}senao se(cont == 'n' ou cont == 'N'){
					enq_1 = 'n'
					pare
				}senao{
					escreva("\n<<ERRO>> Resposta inválida, tente novamente!\n")
				}
			}enquanto((verdadeiro))

			se (c == 1){
				idadeMenor = ti.cadeia_para_inteiro(idade, 10)
			}
			se (ti.cadeia_para_inteiro(idade, 10) < idadeMenor){
				idadeMenor = ti.cadeia_para_inteiro(idade, 10)
				nomeMenor = nome
			}
			se (ti.cadeia_para_inteiro(idade, 10) > idadeMaior){
				nomeMaior = nome
				idadeMaior = ti.cadeia_para_inteiro(idade, 10)
			}
			
			c++
		}enquanto((enq_1 == 's'))

		escreva("-=-=-=-=- RESULTADO =-=-=-=-=-=-=-\n")
		escreva("Ao todo, você cadastrou ", (c-1), " pessoas.\n")
		escreva(nomeMaior, " é a pessoa mais velha, com ", idadeMaior, " anos.\n")
		escreva(nomeMenor, " é a pessoa mais jovem, com ", idadeMenor, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */