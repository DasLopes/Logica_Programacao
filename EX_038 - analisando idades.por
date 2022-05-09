programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 038 - Analisando idades }\n")
		
		inteiro c = 1, i, idadeFmenor = 999, idadeFmaior = 0, idadeMmenor = 999, idadeMmaior = 0
		caracter s
		cadeia m, nomeFmenor = " ", sexoF = " ", nomeFmaior = " ", nomeMmenor = " ", sexoM = " ", nomeMmaior = " "

		enquanto (c <= 5){
				escreva("-------------\n")
				escreva(c, "ª PESSOA\n")
				escreva("-------------\n")
				escreva("NOME: ")
				leia (m)
				escreva("SEXO: ")
				leia (s)
				escreva("IDADE: ")
				leia (i)				

				se(s == 'M' ou s == 'm'){
    					se(nomeMmenor == " " ou nomeMmaior == " "){
        					nomeMmenor = m
        					nomeMmaior = m
        					idadeMmenor = i
        					idadeMmaior = i
    					} senao {
        					se (i < idadeMmenor ){
        						nomeMmenor = m
        						idadeMmenor = i
    							}
    						se (i > idadeMmaior){
        						nomeMmaior = m
        						idadeMmaior = i
    							}
						}
                                }

                                se(s == 'F' ou s == 'f'){
    					se(nomeFmenor == " " ou nomeFmaior == " "){
        					nomeFmenor = m
        					nomeFmaior = m
        					idadeFmenor = i
        					idadeFmaior = i
    					} senao {
        					se (i < idadeFmenor ){
        						nomeFmenor = m
        						idadeFmenor = i
    							}
    						se (i > idadeFmaior){
        						nomeFmaior = m
        						idadeFmaior = i
    							}
						}
                                }
				
		c++
		}
		escreva("===================================================================\n")
		escreva("A mulher mais jovem é a ", nomeFmenor, " que tem ", idadeFmenor, " anos\n")
		escreva("A mulher mais velha é a ", nomeFmaior, " que tem ", idadeFmaior, " anos\n")
		escreva("O homem mais jovem é o ", nomeMmenor, " que tem ", idadeMmenor, " anos\n")
		escreva("O homem mais velho é o ", nomeMmaior, " que tem ", idadeMmaior, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idadeFmenor, 8, 20, 11}-{idadeMmenor, 8, 56, 11}-{idadeMmaior, 8, 75, 11}-{nomeFmenor, 10, 12, 10}-{nomeMmenor, 10, 61, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */