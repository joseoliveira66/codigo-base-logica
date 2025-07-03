programa
{
	
	funcao inicio()
	{
		cadeia produto, prodComprados = ""
		real valor, totalCompra = 0.00
		inteiro continua = 0

		enquanto(continua == 0)
		{
			escreva("Digite do produto: ")
			leia(produto)
			escreva("Digite o valor do produto R$ ")
			leia(valor)
			se(valor > 0)
			{
				totalCompra = totalCompra + valor
				prodComprados = prodComprados + produto + "\n"
			}
		escreva("Quer continuar comprando? 0 - SIM e 1 -NAO: ")
		leia(continua)
		}
		escreva("----------------RECIBO------------------\n")
		escreva("Produtos comprados: \n", prodComprados)
		escreva("Total da compra R$ ", totalCompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */