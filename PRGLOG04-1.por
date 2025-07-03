programa
{
real num1, num2, resultado, totoper=0.0

	
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar()
	
	}	
		
	funcao inicializar()
	{
		escreva("Digite o primeiro numero: ")
			leia(num1)
		escreva("Digite o segundo numero: ")
			leia(num2)

		limpa()		
	}
	funcao processar()
	{
		escreva("------------------RESULTADO-----------------\n")
		escreva("O primeiro numero digitado foi: ", num1, "\n")
		escreva("O segundo numero digitado foi : ", num2, "\n")
		escreva("----------------------------------------------\n")

		/*---------------Mostra resultado das operaçoes-------------*/
				
		soma()
		subtracao()
		multiplicacao()
		divisao()
		media()
						
	}
	
	funcao soma()
	{
		/*---------------Resultado da Soma-------------*/
		resultado = num1 + num2
		totoper++
		escreva("O resultado da soma é igual a..........: ", resultado, "\n")
	}
	funcao subtracao()
	{
		/*---------------Resultado da subtraçao-------------*/	
		resultado = num1 - num2
		totoper++
		escreva("O resultado da subtração é igual a.....: ", resultado, "\n")
	}
	funcao multiplicacao()
	{
		/*---------------Resultado da multiplicaçao-------------*/	
		resultado = num1 * num2
		totoper++
		escreva("O resultado da multiplicação é igual a.: ", resultado, "\n")
	}
	funcao divisao()
	{
		/*---------------Resultado da divisao-------------*/	
		resultado = num1 / num2
		totoper++
		escreva("O resultado da divisão é igual a.......: ", resultado, "\n")
	}
	funcao media()
	{
		/*---------------Resultado da media-------------*/	
		resultado = (num1 + num2) / 2
		totoper++
		escreva("O resultado da media é igual a.......: ", resultado, "\n")
	}

	funcao finalizar()
	{
		escreva("\n============== Fim do programa =============\n")
		totoper++
		escreva("Total de operacoes... ", totoper)
	}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */