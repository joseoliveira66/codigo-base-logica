programa
{
	inteiro varNum[8] = {25, 36, 12, 5, 86, 43, 56, 64}
	inteiro i, j, aux
	
	funcao inicio()
	{
		ordenar()
		imprimir()
	}
	funcao ordenar()
	{
		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8 - 1; j++)
			{
				se(varNum[j] > varNum[j + 1])
				{
					aux = varNum[j]
					varNum[j] = varNum[j + 1]
					varNum[j + 1] = aux
				}
			}
		}
	}
	funcao imprimir()
	{
		escreva("Valores ordenados em ordem crescente: \n")
		para(i = 0; i < 8; i++)
		{
			escreva(varNum[i],"-")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */