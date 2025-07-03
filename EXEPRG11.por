programa
{
	
	funcao inicio()
	{
		cadeia nome[3], prod1, prod2
		real valor1, valor2, valortotal, valorTotalDia
		inteiro contador

		valorTotalDia = 0
		
		para(contador=0;contador<=2;contador++)
		{
			escreva("Digite o ", contador+1, "º nome: ")
			leia(nome[contador])

			escreva("Digite o 1º produto: ")
			leia(prod1)

			escreva("Digite o 2º produto: ")
			leia(prod2)

			escreva("Digite o valor do 1º produto R$ ")
			leia(valor1)

			escreva("Digite o valor do 2º produto R$ ")
			leia(valor2)

			escreva("======================================================\n")
			
			valortotal = valor1 + valor2
            	escreva("O valor total da compra de ", nome[contador], " foi de R$ ", valortotal, "\n")

            	escreva("======================================================\n")

            	valorTotalDia = valorTotalDia + valortotal
		}

		escreva("O valor total da venda do dia foi de R$ ", valorTotalDia, "\n")

		escreva("======================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */