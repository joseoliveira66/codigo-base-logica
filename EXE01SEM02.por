programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4, soma
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Digite o terceiro numero: ")
		leia(n3)
		escreva("Digite o quarto numero: ")
		leia(n4)

		limpa()
		
		q1 = n1 * n1
		escreva("O quadrado de ", n1, " é: ", q1, "\n")
		q2 = n2 * n2
		escreva("O quadrado de ", n2, " é: ", q2, "\n")
		q3 = n3 * n3
		escreva("O quadrado de ", n3, " é: ", q3, "\n")
		q4 = n4 * n4
		escreva("O quadrado de ", n4, " é: ", q4, "\n")

		soma = q1 + q2 + q3 + q4
		escreva("A soma dos quadrados é: ", soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */