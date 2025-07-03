programa
{
    funcao inteiro encontrar_posicao_final(matriz mapa[][])
    {
        se (vazio(mapa))
        {
            retorne -1 // Mapa vazio (retorna -1 para indicar erro ou ausência)
        }

        inteiro linhas = linhas(mapa)
        inteiro colunas = colunas(mapa)
        tupla inicio

        // Encontrar o ponto inicial ('o')
        para (inteiro i = 0; i < linhas; i++)
        {
            para (inteiro j = 0; j < colunas; j++)
            {
                se (mapa[i][j] == 'o')
                {
                    inicio.linha = i
                    inicio.coluna = j
                    pare // Sai do loop interno
                }
            }
            se (inicio.linha != -1) // Verifica se o inicio foi encontrado
            {
                pare // Sai do loop externo
            }
        }
        se (inicio.linha == -1)
        {
            retorne -1 // Retorna -1 se não houver ponto inicial
        }

        // Explorar o mapa usando DFS (Busca em Profundidade)
        pilha p // Declaração da pilha
        inteiro visitados[linhas][colunas] // Matriz para controlar os visitados

        // Inicializa a matriz de visitados com 0 (falso)
        para (inteiro i = 0; i < linhas; i++)
        {
            para (inteiro j = 0; j < colunas; j++)
            {
                visitados[i][j] = 0
            }
        }

        empilhar(p, inicio)
        visitados[inicio.linha][inicio.coluna] = 1 // Marca o início como visitado

        enquanto (nao vazio(p))
        {
            tupla atual = desempilhar(p)
            inteiro i = atual.linha
            inteiro j = atual.coluna

            // Define os possíveis vizinhos
            tupla vizinhos[4]
            vizinhos[0].linha = i - 1; vizinhos[0].coluna = j
            vizinhos[1].linha = i + 1; vizinhos[1].coluna = j
            vizinhos[2].linha = i; vizinhos[2].coluna = j - 1
            vizinhos[3].linha = i; vizinhos[3].coluna = j + 1

            inteiro vizinhos_validos_count = 0
            tupla vizinho_valido

            para (inteiro k = 0; k < 4; k++)
            {
                inteiro x = vizinhos[k].linha
                inteiro y = vizinhos[k].coluna
                se (x >= 0 e x < linhas e y >= 0 e y < colunas e mapa[x][y] == 'H' e visitados[x][y] == 0)
                {
                    vizinhos_validos_count++
                    vizinho_valido.linha = x
                    vizinho_valido.coluna = y

                }
            }

            se (vizinhos_validos_count == 1)
            {
                retorne vizinho_valido.linha * colunas + vizinho_valido.coluna // Retorna a posição linearizada
            }

            para (inteiro k = 0; k < 4; k++)
            {
                inteiro x = vizinhos[k].linha
                inteiro y = vizinhos[k].coluna
                se (x >= 0 e x < linhas e y >= 0 e y < colunas e mapa[x][y] == 'H' e visitados[x][y] == 0)
                {
                    visitados[x][y] = 1
                    empilhar(p, vizinhos[k])
                }
            }
        }

        retorne -1 // Posição final não encontrada
    }

    funcao inicio()
    {
        caracter mapa[4][7] = {
            {'.', '.', '.', 'H', 'H', 'H', '.'},
            {'H', 'H', 'H', '.', '.', '.', 'H'},
            {'.', '.', '.', 'H', 'H', 'H', '.'},
            {'H', 'H', 'H', 'H', 'o', '.', 'H'}
        }

        inteiro resultado = encontrar_posicao_final(mapa)
        se (resultado != -1)
        {
            inteiro linha = resultado / 7;
            inteiro coluna = resultado % 7;
            escreva("Posição final de Hermione: (", linha, ", ", coluna, ")\n")
        }
        senao
        {
            escreva("Não foi possível encontrar a posição final.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */