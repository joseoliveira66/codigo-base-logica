programa
{
	
	funcao inicio()
	{
		real salBase, gratif, salBruto, ir, ir1, ir2, salFinal1, salFinal2
		escreva("Digite o salario base do funcionário R$ ")
		leia(salBase)

		limpa()

		gratif = salBase * 10/100
		
		salBruto = salBase + gratif

		ir1 = salBruto * 15/100
		ir2 = salBruto * 20/100

		salFinal1 = salBruto - ir1
		salFinal2 = salBruto - ir2

		se (salBruto <= 1200)
		{
			escreva("Salário final a pagar [salário bruto ", salBruto, " - IR ", ir1, "] = ", salFinal1, "\n")
		}
		senao
		{
			escreva("Salário final a pagar [salário bruto ", salBruto, " - IR ", ir2, "] = ", salFinal2, "\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */