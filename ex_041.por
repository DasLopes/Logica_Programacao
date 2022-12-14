programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCICIO 041 - Cadastro de Amigos }\n")

		cadeia nome, amigoVelho = " ", amigoNovo = " "
		inteiro idade, totAmigo = 0, maiorIdade = 0, menorIdade = 999, idadeTotal = 0
		real media = 0.0

		enquanto(verdadeiro){
			
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia (nome)
						
			se(nome == "acabou" ou nome == "ACABOU"){
								
				escreva(" ******* INTERROMPIDO ********* \n")				
				pare
			}


			escreva("Idade: ")
			leia (idade)
			se(idade > maiorIdade){
				maiorIdade = idade
				amigoVelho = nome
			}
			se(idade < menorIdade){
				menorIdade = idade
				amigoNovo = nome
			}
			idadeTotal += idade
			totAmigo += 1
			media = t.inteiro_para_real(idadeTotal) / totAmigo
			escreva("----------- NOVO AMIGO -------------\n")
		}
		escreva("=================== RESULTADOS ===================\n\n")
		escreva("Total de amigos cadastrados: ", totAmigo)
		escreva("\nSeu amigo mais velho é ", amigoVelho, " com ",  maiorIdade, " anos\n")
		escreva("Seu amigo mais jove é ", amigoNovo, " com ", menorIdade, " anos\n")
		escreva("a média de idade do grupo é de ", mat.arredondar(media, 2), " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */