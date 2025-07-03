programa
{
inteiro numero = 0
	funcao inicio()
	{
	inicializar()
	se(numero > 0)
	{
		processar()
	}
	finalizar()
	}

	funcao inicializar()
	{
		escreva("Digite um numero: ")
		leia(numero)
	}
	
	funcao processar()
	{
	inteiro contador, res
	escreva("A tabuada do numero ", numero, " é: \n")

		para(contador=1;contador<=10;contador++)
		{
			res = numero * contador
			escreva(numero, "  X  ", contador, "  =  ", res, "\n")
		}	
	}

	funcao finalizar()
	{
		escreva("\n-----------FIM DO PROGRAMA-----------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */