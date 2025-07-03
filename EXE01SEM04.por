programa
{
	inteiro var_Num[5] = {10, 35, 48, 76, 84}
	real soma = 0.0
	real media
	inteiro count = 0	
	
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++)
		{
			soma = soma + var_Num[i]
		}
		media = soma / 5
		escreva("Media...", media, "\n")

		para(inteiro i = 0; i < 5; i++)
		{
			se(var_Num[i] > media)
			{
				escreva("Numero...", var_Num[i], " e maior que media\n")
				count = count + 1
			}
		}
		escreva("Total de elementos > que media..", count, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */