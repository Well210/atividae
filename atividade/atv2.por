programa
{
	
	funcao inicio()
	{
	inteiro idade 
	inteiro dias
	inteiro anos
	inteiro meses
	inteiro resultfinal

	escreva("quantos dias voce tem")
	leia (dias)

	// ano tem 365 dias  
	//um mes 30 dias

	anos = dias /365
	meses = (dias%365)/30
	dias = (dias%365)%30

	escreva(" vc tem " , anos, "anos/n")
	escreva ("vc tem ", meses, "meses/n")
	escreva(" vc tem",dias, "dias/n") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */