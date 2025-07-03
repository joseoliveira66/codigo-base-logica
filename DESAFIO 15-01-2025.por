programa
{
    funcao inicio()
    {
        inteiro valorTotal, qtdeProd5, qtdeProd3
        qtdeProd5 = 0
        qtdeProd3 = 0

        escreva("Digite o valor da sua compra (maior que R$ 8): ")
        leia(valorTotal)

        // Variáveis para armazenar a quantidade máxima de produtos
        inteiro maxProd5, maxProd3, totalProd
        maxProd5 = 0
        maxProd3 = 0
        totalProd = 0

        // Loop para testar todas as combinações possíveis
        para (qtdeProd5 = 0; qtdeProd5 <= valorTotal / 5; qtdeProd5++)
        {
            inteiro resto = valorTotal - (qtdeProd5 * 5)

            se (resto % 3 == 0)
            {
                qtdeProd3 = resto / 3
                se (qtdeProd5 + qtdeProd3 > totalProd)
                {
                    totalProd = qtdeProd5 + qtdeProd3
                    maxProd5 = qtdeProd5
                    maxProd3 = qtdeProd3
                }
            }
        }

        // Exibe o resultado
        se (totalProd > 0)
        {
            escreva("Quantidade de produtos de 5 reais...: ", maxProd5, "\n")
            escreva("Quantidade de produtos de 3 reais...: ", maxProd3, "\n")
        }
        senao
        {
            escreva("Com o valor informado não é possível realizar a compra.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */