programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCICIO 042 - Cadastro de Funcionários }\n")

		caracter continuar = 's', sexo
		cadeia nome
		real salario, totSalarioHomens = 0.0, mediaSalarioHomens = 0.0, maiorSalarioHomens = 0.0
		inteiro totPessoas = 0, totHomens = 0, totMulheres = 0, totMulheresSalario = 0

	
		enquanto(continuar == 's' ou continuar == 'S'){
			escreva("Nome: ")
			leia (nome)
			escreva("Sexo: ")
			leia (sexo)
			escreva("Salário: ")
			leia (salario)

			se(sexo == 'm' ou sexo == 'M'){
				totHomens += 1
				totSalarioHomens += salario
				se(salario > maiorSalarioHomens){
					maiorSalarioHomens += salario
				}
				 
			}
			se(sexo == 'f' ou sexo == 'F'){
				totMulheres += 1
				se(salario > 1000){
					totMulheresSalario += 1
				}
				
			}
			mediaSalarioHomens = totSalarioHomens / t.inteiro_para_real(totHomens)
			totPessoas += 1
			escreva("Quer continuar? [S/N] ")
			leia (continuar)
		}		
		escreva("======== RESULTADOS =========\n\n")
		escreva("Total de pessoas cadastradas: ", totPessoas)
		escreva("\nTotal de Homens: ", totHomens)
		escreva("\nTotal de mulheres: ", totMulheres)
		escreva("\nMédia salaria dos homens: R$ ", mat.arredondar(mediaSalarioHomens, 2))
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: ", totMulheresSalario)
		escreva("\nMaior salário entre os homens: R$", maiorSalarioHomens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */