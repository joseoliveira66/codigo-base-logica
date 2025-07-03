programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		limpa()
		
		escreva("Nome do aluno: ", nome, "\n")
		escreva("A primera nota foi: ", nota1, "\n")
		escreva("A segunda nota foi: ", nota2, "\n")
		
		media = (nota1 + nota2) / 2
		escreva("A média foi: ", media, "\n")
		

		se(media >= 7)
		{
			escreva("ALUNO APROVADO!!")
		}
		senao
		{
			se(media >= 2 e media < 7)
			{
				escreva("ALUNO DE RECUPERAÇÃO")
			}
			senao
			{
				escreva("ALUNO REPROVADO!!")
				}
		}
	}
}
/*--Regra >= 7 --> APROVADO, >=2 e <7 --> RECUPERAÇÃO, <2 --> REPROVADO*/ 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */