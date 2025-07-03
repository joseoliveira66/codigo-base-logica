programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, frete
		inteiro estado
		escreva("Qual o produto vendido? ")
		leia(produto)
		escreva("Qual o valor do produto R$ ")
		leia(valor)
		escreva("Qual o estado para entrega [1-SP] [2-MG] [3-RJ] ? ")
		leia(estado)

		limpa()

		escreva("----------------------RESULTADOS--------------------------------\n")
		
		escolha(estado)

		{
			caso 1:
			escreva("Produto vendido: ", produto, "\n")
			escreva("Valor do produto R$: ", valor, "\n")
			escreva("Estado de São paulo \n")
			escreva("Valor do frete [percentual frete SP 10%] R$: ", valor * 10/100, "\n")
			pare

			caso 2:
			escreva("Produto vendido: ", produto, "\n")
			escreva("Valor do produto R$: ", valor, "\n")
			escreva("Estado de Minas Gerais \n")
			escreva("Valor do frete [percentual frete MG 15%] R$: ", valor * 15/100, "\n")
			pare

			caso 3:
			escreva("Produto vendido: ", produto, "\n")
			escreva("Valor do produto R$: ", valor, "\n")
			escreva("Estado do Rio de Janeiro \n")
			escreva("Valor do frete [percentual frete RJ 20%] R$: ", valor * 20/100, "\n")
			pare

			caso contrario:
			escreva("NÃO É POSSÍVEL ENTREGAR. GENTILEZA RETIRAR NA LOJA!!")
			pare
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */