programa
{
    funcao inicio()
    {
        inteiro N = 1, varpar = 0, varimpar = 0

        enquanto (N != 0)
        {
            escreva("Digite um número (0 para sair): ")
            leia(N)

            se (N != 0)
            {
                se (N % 2 == 0)
                {
                    varpar++
                }
                senao
                {
                    varimpar++
                }
            }
        }

        escreva("Total de números pares: ", varpar, "\n")
        escreva("Total de números ímpares: ", varimpar, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */