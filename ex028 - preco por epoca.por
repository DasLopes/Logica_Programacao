programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco, precoatual = 0.0
		inteiro op
		cadeia epoca = " "
		escreva("{ EXERCÍCIO 028 - O preço por época }\n")
		escreva("Digite o preço de um produto R$")
		leia(preco)
		escreva("================================\n")
		escreva("1	Carnaval [+10%]\n")
		escreva("2	Férias Escolaers [+20%]\n")
		escreva("3	Dia das Crianças [+5%]\n")
		escreva("4	Black Friday [-30%]\n")
		escreva("5	Natal [-5%]\n")		 
		escreva("================================\n")
		escreva("Digite sua opção=> ")
		leia(op)
		escreva("\n--------------------------------\n")
		 escolha (op){
		 	caso 1:
		 	epoca = "do CARNAVAL"
		 	precoatual = preco+(preco*10/100)
		 	pare
		 	caso 2:
		 	epoca = "das FÉRIAS ESCOLARES"
		 	precoatual = preco+(preco*20/100)
		 	pare
		 	caso 3:
		 	epoca = "do DIA DAS CRIANÇAS"
		 	precoatual = preco+(preco*5/100)
		 	pare
		 	caso 4:
		 	epoca = "do BLACK FRIDAY"
		 	precoatual = preco-(preco*30/100)
		 	pare
		 	caso 5:
		 	epoca = "do NATAL"
		 	precoatual = preco-(preco*5/100)
		 	pare
		 	caso contrario:
		 	escreva("Em épocas assim, mantenha o preço do produto em R$" + preco)		 	
		 }
		 escreva("Na época " + epoca + ",\no preço do produto vai para \nR$" + mat.arredondar(precoatual,2))
		 escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */