programa
{
	
	funcao inicio()
	{
		inteiro numero, contador
		
		escreva("Descubra os números perfeitos do número que você digitar!\n")
		escreva("Digite um número: ")
		leia(numero)

		escreva("Números perfeitos entre 1 e [", numero, "]:\n")

		para (contador = 1; contador < numero; contador++) {
			se ((numero % contador) == 0) {
				escreva(contador, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */