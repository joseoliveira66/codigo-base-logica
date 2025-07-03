programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		
		limpa()

		escreva("--------------RESULTADO IMC---------------\n")
		imc = peso / (altura * altura)
		escreva("Seu IMC é: ", imc, "\n")

		se (imc >= 25)
		{
			escreva("ÍNDICE ACIMA!! \n")
		}
		senao
		{
			escreva("INDICE DENTRO DA NORMALIDADE!! \n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */