programa
{
	
	funcao inicio()
{
    inteiro prod3=0, prod5=0, valor

    escreva ("Digite o valor que deseja comprar (acima de R$8) :")
    leia (valor)

    enquanto (valor < 8)
    {
        escreva ("Digite o valor que deseja comprar (acima de R$8) :")
        leia (valor)
    }

    prod3 = valor / 3

    se ( valor % 3 == 1)
    {
        prod3 = prod3 - 3
        prod5 = prod5 + 2
    }
    se (valor % 3 == 2)
    {
        prod3 = prod3 -1
        prod5 ++
    }
    limpa()
    escreva ("A maior quantidade possivel para se comprar com R$",valor,"00 são: \n")
    escreva (prod3, " produto(s) de R$3,00. \n", prod5," produto(s) de R$5,00.")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */