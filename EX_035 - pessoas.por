programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 035 - Pessoas }\n")
		inteiro qp, c = 1, pfal = 0, pmal = 0
		real pesoref, pesop = 0.0
		caracter sexo
		escreva("Quantas pessoas vamos cadastrar? ")
		leia (qp)
		escreva("Qual é o peso de referência (Kg)? ")
		leia (pesoref)

		enquanto(c <= qp){
			escreva("--------------------------\n")
			escreva("PESSOA ", c, " de ", qp)
			escreva("\n--------------------------\n")
			escreva("Peso: ", pesop)
			leia(pesop)
			escreva("Sexo: ")
			leia (sexo)
			se(sexo == 'f' ou sexo == 'F'){				
				se(pesop < pesoref){
				escreva("\n====== PESO DENTRO DO LIMITE (", pesoref, "Kg) =======\n")				
			}
			se(pesop > pesoref){
				escreva("\n====== PESO ACIMA DO LIMITE (", pesoref, "Kg) =======\n")
				pfal++
			}
			}
			se(sexo == 'm' ou sexo == 'M'){
					se(pesop < pesoref){
				escreva("\n====== PESO DENTRO DO LIMITE (", pesoref, "Kg) =======\n")				
			}
			se(pesop > pesoref){
				escreva("\n====== PESO ACIMA DO LIMITE (", pesoref, "Kg) =======\n")
				pmal++
			}
			}
			
			c++
		}
		escreva("\nAo todo, temos ", (pfal + pmal), " pessoas acima do limite de ", pesoref, "Kg")
		escreva("\nE dessas pessoas, ", pmal, " são HOMENS e ", pfal, " são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */