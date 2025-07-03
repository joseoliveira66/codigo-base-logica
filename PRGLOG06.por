programa
{
	
	funcao inicio()
	{
		inteiro estado
		escreva("Qual o estado que você reside :[1-SP, 2-RJ, 3-MG]: ")
		leia(estado)

		limpa()
		
		escolha(estado)
		
		{
			caso 1:
			escreva("Paulista \n")
			escreva("Estado mais pouloso do Brasil!")
			pare

			caso 2:
			escreva("Carioca \n")
			escreva("Estado mais perigoso do Brasil!")
			pare

			caso 3:
			escreva("Mineiro \n")
			escreva("A melhor comida do Brasil!")
			pare

			caso contrario:
			escreva("O estado digitado não existe. Digite um estado válido. ")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */