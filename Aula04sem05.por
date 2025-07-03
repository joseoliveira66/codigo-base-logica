programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
	cadeia codigo,nome,setor,cargo,salario  // estrutura do arquivo
    	cadeia registro,caminho
    	inteiro func

    	caminho = "C:/Users/User/Google Drive/Cursos TI/CODIGO BASE/CURSOLOGICA/funcionarios.txt"
	func = arq.abrir_arquivo(caminho, arq.MODO_ACRESCENTAR) // MODO_ACRESCENTAR - MODO_ESCRITA ZERA O BANCO DE DADOS

	escreva("------------------ENTRADA DE DADOS---------------\n")
	
	escreva("Codigo ")
	leia(codigo)
	escreva("Nome ")
	leia(nome)
	escreva("Setor")
	leia(setor)
	escreva("Cargo")
	leia(cargo)
	escreva("Salario")
	leia(salario)
	registro = codigo+nome+setor+cargo+salario

	limpa()

	arq.escrever_linha(registro, func)

	escreva("------------------DADOS GRAVADOS---------------\n")
	escreva("Registro..", registro,   "\n")

	arq.fechar_arquivo(func)

    
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */