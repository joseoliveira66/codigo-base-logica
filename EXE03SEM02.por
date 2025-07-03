programa
{
	
	funcao inicio()
	{
		cadeia nomeVend
		real salarioB, faturamento, salarioFim
		escreva("Digite o nome do vendedor: ")
		leia(nomeVend)
		escreva("Digite o salario base do vendedor: ")
		leia(salarioB)
		escreva("Digite o faturamento do vendedor: ")
		leia(faturamento)

		limpa()

		salarioFim = salarioB + 300

		escreva("O faturamento foi de R$ ", faturamento, "\n")

		se (faturamento > 5000)
		{
			escreva("Salário a pagar [Salario base + abono de R$ 300.00] R$ ", salarioFim, "\n")
		}
		senao
		{
			escreva("Salário a pagar [Salario base sem abono de R$ 300.00] R$ ", salarioB, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */