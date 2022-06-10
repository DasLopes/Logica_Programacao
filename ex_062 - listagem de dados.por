programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCICIO 062 - Listagem de Dados }\n")
		
		cadeia nome[6]
		caracter sexo[6]
		real salario[6]
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("===== CADASTRO " + p + " =====\n")
			escreva("Nome: ")
			leia (nome[p])
			escreva("Sexo [M/F]: ")
			leia (sexo[p])
			escreva("Salário: R$")
			leia (salario[p])
		}
		limpa()
		escreva("          LISTAGEM COMPLETA           ")
		escreva("\n---------------------------------")
		escreva("\nNome\t\tSEXO\tSALARIO")
		escreva("\n---------------------------------")
		escreva("\n" + nome[0] + "\t\t" + sexo[0] + "\tR$" + salario[0])
		escreva("\n" + nome[1] + "\t\t" + sexo[1] + "\tR$" + salario[1])
		escreva("\n" + nome[2] + "\t\t" + sexo[2] + "\tR$" + salario[2])
		escreva("\n" + nome[3] + "\t\t" + sexo[3] + "\tR$" + salario[3])
		escreva("\n" + nome[4] + "\t\t" + sexo[4] + "\tR$" + salario[4])
		escreva("\n" + nome[5] + "\t\t" + sexo[5] + "\tR$" + salario[5])
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{sexo, 9, 11, 4}-{salario, 10, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */