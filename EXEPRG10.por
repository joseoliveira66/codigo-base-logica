programa
{
	
	funcao inicio()
	{
		real boleto[4], saldoINI, saldoFIM, totalBOL
		inteiro contador

		escreva("Digite o valor do seu saldo disponível R$: ")
		leia(saldoINI)

		para(contador=0;contador<=3;contador++)
		{
			escreva("Digite o valor do ", contador+1, "º boleto R$ ")
			leia(boleto[contador])
		}

		totalBOL = (boleto[0] + boleto[1] + boleto[2] + boleto[3])
		saldoFIM = saldoINI - totalBOL

		escreva("--------------------RESULTADOS-------------------------\n")

		escreva("Seu saldo inicial é de R$ ", saldoINI, "\n")
		escreva("O valor total de boletos pagos é de R$ ", totalBOL, "\n")
		escreva("Seu saldo final é de R$ ", saldoFIM, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */