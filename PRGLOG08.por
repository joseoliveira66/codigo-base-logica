programa
{
	
	funcao inicio()
	{
		
		inteiro numero, res, contador
		
		escreva("Digite um numero para tabuada: ")
		leia(numero)

		limpa()

		traco()
		escreva("\n  TABUADA DE ", numero,   "\n")
		traco()
		
		para(contador=1;contador<=10;contador++)
		{
			res = numero * contador
			escreva("\n Numero ", numero, " X ", contador, " = ", res, "\n")
		}
		
	}

	funcao traco()
	{
		inteiro contador = 1
		enquanto(contador <= 20)
		{
			escreva("-")
			contador ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */