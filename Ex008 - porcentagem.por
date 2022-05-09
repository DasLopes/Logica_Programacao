programa
{
/*
 * Ex008: Programa para ler o preço de um produto e aplicar 5% de desconto ao valor digitado.
 * Autor: Robson Silva
 */
	
	funcao inicio()
	{
		real preco

		escreva("Qual é o preço do Produto?  R$" )
		leia(preco)

		escreva("Com 5% de desconto, um produto que custava R$" + preco + " vai passar a custar R$" +( preco-(preco*5/100)))
		escreva("\nAo todo, teremos uma economia de R$" +  preco*5/100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */