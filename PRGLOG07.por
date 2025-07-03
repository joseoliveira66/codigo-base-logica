programa
{
	
	funcao inicio()
	{
		/*inteiro contador = 1

		enquanto (contador <= 10)
		{
			escreva("Contador..", contador, "\n")
			contador ++
		}*/

		/*traco()
		escreva("\n                     DADOS DO CLIENTE        \n")
		traco()*/

		inteiro numero, res, contador
		contador = 1

		escreva("Digite um numero para tabuada: ")
		leia(numero)

		limpa()

		traco()
		escreva("\n  TABUADA DE ", numero,   "\n")
		traco()
		
		enquanto(contador <=10)
		{
			res = numero * contador
			escreva("\n Numero ", numero, " X ", contador, " = ", res, "\n")
			contador++
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
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */