programa
{
	inteiro var_Num[5] = {52, 65, 70, 82, 95}
	real soma = 0.0
	inteiro count = 0
	real media
	
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar()
	}	
		
	funcao inicializar()
	{
				
	}
	funcao processar()
	{
		calcularMedia()
		numMaiorMedia()
	}
	
	funcao calcularMedia()
	{
		para(inteiro i = 0; i < 5; i++)
		{
			soma = soma + var_Num[i]
		}
		media = soma / 5
		escreva("Media...", media, "\n")
	}
	funcao numMaiorMedia()
	{
		para(inteiro i = 0; i < 5; i++)
		{
			se(var_Num[i] > media)
			{
				escreva("Numero...", var_Num[i], " e maior que media\n")
				count = count + 1
			}
		}
	}

	funcao finalizar()
	{
		escreva("Total de elementos > que media..", count, "\n")
		escreva("\n============== Fim do programa =============\n")
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */