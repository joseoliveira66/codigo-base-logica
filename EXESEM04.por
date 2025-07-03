programa
{
    
    funcao inicio()
    {
        cadeia produto
        real valor, desconto, precoFinal

        escreva("Qual o produto vendido: \n")
        leia(produto)
        escreva("Qual o valor do produto R$ \n")
        leia(valor)
        escreva("Qual o percentual de desconto: \n")
        leia(desconto)

        limpa()

        desconto = valor * (desconto / 100)
        precoFinal = valor - desconto
        escreva("O produto vendido foi......: ", produto, "\n", "O valor do produto sem desconto é R$ ", valor,
        "\n", "O valor do desconto é de R$ ", desconto, "\n", "O valor final do produto é R$ ", precoFinal, "\n")

        se(precoFinal >= 1000)
        {
            escreva("FRETE GRÁTIS!! \n")
        }
        senao
        {
            escreva("RETIRAR NA LOJA!!")
        }
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */