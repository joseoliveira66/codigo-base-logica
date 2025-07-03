programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		limpa()
		media = (nota1 + nota2) / 2
		escreva("A média foi: ", media, "\n")

		se(media >= 7)
		{
			escreva("ALUNO APROVADO!!")
		}
		senao
		{
			escreva("ALUNO DE RECUPERAÇÃO!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */