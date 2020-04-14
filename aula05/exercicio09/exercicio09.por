programa
{
	funcao inicio()
	{
		inteiro num[11], contador, maior = 0
		
		para (contador = 1; contador < 11; contador++) {
			escreva("Solicitação de número [", contador, "]: ")
			leia(num[contador])
			
			se (num[contador] > maior) {
				maior = num[contador]
			}
		}
		
		escreva(maior, " é o maior número!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */