programa
{
    funcao inicio()
    {
        real capital, juros, txJuros, capitalFinal
        inteiro meses, i

        capitalFinal = 1
        
        escreva("Digite o capital inicial R$ ")
        leia(capital)
        escreva("Digite a taxa de juros: ")
        leia(juros)
        escreva("Digite a quantidade de meses: ")
        leia(meses)

        txJuros = 1 + (juros / 100)

        para(i = 1; i <= meses; i++)
        {
        	capitalFinal = capitalFinal * txJuros
        }

        limpa()

        capitalFinal = capital * capitalFinal

        escreva("O capital investido foi de R$ ", capital, "\n")
        escreva("O prazo de investimento foi de: ", meses, " meses\n")
        escreva("A Taxa de juros foi de: ", juros, " % \n")
        escreva("O Capital Final foi de R$ ", capitalFinal)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */