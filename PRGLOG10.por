programa
{
	
	funcao inicio()
	{
		/*cadeia nome[3]
		inteiro contador

		para(contador=0;contador<=2;contador++)
		{
			escreva("Digite um nome: ")
			leia(nome[contador])
		}

		limpa()*/
/*-----------------Impressão------------*/
		/*para(contador=0;contador<=2;contador++)
		{
			escreva("Nome digitado: ", nome[contador], "\n")
		}*/

		real notas[4], media
		inteiro contador

		para(contador=0;contador<=3;contador++)
		{
			escreva("Digite a ", contador + 1, "ª nota: ")
			leia(notas[contador])
		}
		
		media = (notas [0] + notas [1] + notas [2] + notas [3]) / 4
		escreva("A média das 4 notas é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */