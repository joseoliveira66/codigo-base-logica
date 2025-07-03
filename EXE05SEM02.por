programa
{
	
	funcao inicio()
	{
		cadeia cidade
		real vrKm, vrAluguel, vrKmVitoria, vrKmMuriae, vrKmNiteroi, vrKmPiracicaba
		escreva("Digite a cidade para onde vai [Vitoria, Muriae, Niteroi, Piracicaba]: ")
		leia(cidade)

		vrKm = 2.20

		vrKmVitoria = 949 * vrKm
		vrKmMuriae = 628 * vrKm
		vrKmNiteroi = 424 * vrKm
		vrKmPiracicaba = 168 * vrKm

		limpa()

		escreva("-------------RECIBO DE ALUGUEL DE VEÍCULO-----------\n")

		se(cidade == "Vitoria")
		{
			escreva("Destino da viagem: ", cidade, "\n", "Total KM percorrido: 949 \n", "Valor do aluguel R$ ", vrKmVitoria, "\n")
		}
		senao se(cidade == "Muriae")
			{
				escreva("Destino da viagem: ", cidade, "\n", "Total KM percorrido: 628 \n", "Valor do aluguel R$ ", vrKmMuriae, "\n")
			}
		senao se(cidade == "Niteroi")
			{
				escreva("Destino da viagem: ", cidade, "\n", "Total KM percorrido: 424 \n", "Valor do aluguel R$ ", vrKmNiteroi, "\n")
			}
		senao se(cidade == "Piracicaba")
			{
				escreva("Destino da viagem: ", cidade, "\n", "Total KM percorrido: 168 \n", "Valor do aluguel R$ ", vrKmPiracicaba, "\n")
			}
		senao
			{
				escreva("CIDADE NAO ATENDIDA PELA EMPRESA!!")		
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */