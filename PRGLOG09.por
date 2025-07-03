programa
{
	
	funcao inicio()
	{
		inteiro nacionalidade, idade
		escreva("Qual a sua nacionalidade? [1-Brasil] e [2-Estrangeiro]: ")
		leia(nacionalidade)
		
		escreva("Qual a sua idade: ")
		leia(idade)

		se(nacionalidade == 1 e idade >=16)
		{
			escreva("Voce pode votar!! ")
		}
		senao
		{
			escreva("Voce não pode votar!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */