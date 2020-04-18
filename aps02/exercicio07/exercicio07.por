programa
{
	
	funcao inicio()
	{
		inteiro numero, maior, contador
		
		maior = 0
		contador = 1
		
		enquanto (contador < 10) {
			escreva("Digite um número #", contador, ": ")
			leia(numero)
		
			se (numero > maior) {
				maior = numero
			}

			contador++
		}
		
		escreva("O maior número lido foi: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */