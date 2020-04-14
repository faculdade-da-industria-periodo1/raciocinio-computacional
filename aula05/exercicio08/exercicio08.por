programa
{
	
	funcao inicio()
	{
		inteiro num, contador
		
		escreva("Digite um número inteiro: ")
		leia(num)
		
		se (num >= 0) {
			para (contador = 0; contador <= num; contador++) {
				escreva(contador, "\n")
			}
		} senao {
			escreva(num, " não é positivo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */