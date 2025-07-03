programa
{
	
	funcao inicio()
	{
		/*real num1, num2, res
		num1 = 10
		num2 = 20
		res = num1 * num2
		escreva("A multiplicação de ", num1, " * ", num2, " é igual a ", res, "\n")

		num2 = num2 + 30
		escreva("Novo valor de num2 é ", num2)*/

		real num1, num2, resultado
		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)

		limpa()

		escreva("------------------RESULTADO-----------------\n")
		escreva("O primeiro numero digitado foi: ", num1, "\n")
		escreva("O segundo numero digitado foi : ", num2, "\n")
		escreva("----------------------------------------------\n")

		/*---------------Mostra resultado das operaçoes-------------*/
		/*---------------Resultado da Soma-------------*/		
		resultado = num1 + num2
		escreva("O resultado da soma é igual a..........: ", resultado, "\n")
		/*---------------Resultado da subtraçao-------------*/	
		resultado = num1 - num2
		escreva("O resultado da subtração é igual a.....: ", resultado, "\n")
		/*---------------Resultado da multiplicaçao-------------*/	
		resultado = num1 * num2
		escreva("O resultado da multiplicação é igual a.: ", resultado, "\n")
		/*---------------Resultado da divisao-------------*/	
		resultado = num1 / num2
		escreva("O resultado da divisão é igual a.......: ", resultado, "\n")
		/*---------------Resultado da media-------------*/	
		resultado = (num1 + num2) / 2
		escreva("O resultado da media é igual a.......: ", resultado, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */