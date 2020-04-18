programa
{
	
	funcao inicio()
	{
		caracter estado

		escreva("Qual seu estado civil? ")
		leia(estado)

		se (estado == 's') {
			escreva("Você está solteiro(a).\n")
		} senao {
			se (estado == 'c') {
				escreva("Você está casado(a).\n")
			} senao {
				se (estado == 'v') {
					escreva("Você está viúvo(a).\n")
				} senao {
					escreva("Você está divorciado(a).\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */