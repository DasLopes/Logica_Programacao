programa
{	/*Ex14: Programa que leia o valor total das compras de um cliente e mostre uma
	mensagem especial caso as compras sejam acima de R$500,00. Nessa situação, ele ainda
	vai ganhar 10% de desconto.
	Autor: Robson Silva*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco
		escreva("Qual foi o valor total da compra? R$")
		leia(preco)
		escreva("\n-----------------RESULTADO --------------\n")
		escreva("Você comprou R$" + preco + " na nossa loja. Obrigado!\n")
		se(preco > 500.00){
			escreva("============= ATENÇÃO =============\n")
			escreva("Por favor mais de R$500,00 em compras,\n")
			escreva("você vai receber R$" + (preco*10/100) + " de desconto.\n")
			escreva("O valor a ser pago será de R$" + mat.arredondar(preco-(preco*10/100),2) + "!\n")
			escreva("Volte sempre!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */