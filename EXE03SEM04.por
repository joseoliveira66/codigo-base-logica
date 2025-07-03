programa
{
inteiro varNum[8] = {3, 12, 25, 100, 44, 57, 1, 92}
inteiro maior
inteiro menor
	
	funcao inicio()
	{
		maiorMenor()
		finalizar()
	}
	funcao maiorMenor()
	{
		maior = varNum[0]
		menor = varNum[0]
		para (inteiro i = 1; i < 8; i++)
		{
			se(varNum[i] > maior)
			{
				maior = varNum[i]
			}
			se(varNum[i] < menor)
			{
				menor = varNum[i]
			}
		}
	}
	funcao finalizar()
	{
		escreva("O maior valor encontrado foi....", maior, "\n")
		escreva("O menor valor encontrado foi....", menor, "\n")
		escreva("================FIM DO PROGRAMA==============")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */