programa
{
	
	funcao inicio()
	{
		
		cadeia nome
		real nota, media, soma
		inteiro contador
		
		escreva("Digite o nome do aluno: ")
		leia(nome)

		soma = 0

		limpa()

		para(contador=1;contador<=4;contador++)
		{
			escreva("Digite a ", contador, "ª nota: ")
			leia(nota)
			soma = soma + nota
		}

		media = soma / 4

		traco()
		escreva("\nA MEDIA DO ALUNO: ", nome, " É: ", media, "\n")
		traco()

	
	}

	funcao traco()
	{
		inteiro contador = 1
		enquanto(contador <= 35)
		{
			escreva("-")
			contador ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */