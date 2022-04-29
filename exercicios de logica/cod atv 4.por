programa
{
	
	funcao inicio()
	{
	inteiro numero

		escreva("Digite o número desejado: ")
		leia (numero)

		se (numero ==0) {
 escreva ("\nO número não é positivo nem negativo")
		} senao se(numero %2 == 0) {
 escreva ("Esse número é par")
			se(numero >0){
 escreva ("\nO número é positivo") 
			} senao {
				escreva("\no número é Negativo")
			}
		} senao {
 escreva ("Esse número é impar")
			se(numero >0){
 escreva ("\nO número é positivo") 
			} senao {
				escreva("\no número é Negativo")
			}
		}

 escreva ("\n\n")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */