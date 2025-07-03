programa
{
	
	funcao inicio()
	{
		cadeia cargo, departamento
		inteiro idade
		
		escreva("Digite o seu cargo: ")
		leia(cargo)
		escreva("Digite seu departamento: ")
		leia(departamento)
		escreva("Digite sua idade: ")
		leia(idade)
		
		se(cargo == "gerente" e departamento == "tic")
		{
			se(idade < 60)
			{
				escreva("VOCE IRA RECEBER UM BONUS!!")
			}
			senao
			{
				escreva("VOCE IRA RECEBER UM BONUS PLUS!!")
			}
		}
		senao
		{
			escreva("VOCE NAO TEM DIREITO A BONIFICACAO PORQUE NAO ATENDEU A TODAS AS CONDICOES!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */