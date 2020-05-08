programa
{
	
	funcao inicio()
	{
		inteiro linhas, colunas, x, y
		
		faca {
			escreva("Número de linhas: ")
			leia(linhas)
		} enquanto (linhas <= 3)

		faca {
			escreva("Número de colunas: ")
			leia(colunas)	
		} enquanto (colunas <= 3)
		
		para (x = 1; x <= linhas; x++) {
			se (x == 1 ou x == linhas) {
				para (y = 1; y <= colunas; y++) {
					se (y == colunas) {
						escreva("+\n")
					} senao {
						escreva("+")
					}
				}
			} senao {
				para (y = 1; y <= colunas; y++) {
					se (y == 1) {
						escreva("+")
					} senao {
						se (y == colunas) {
							escreva("+\n")
						} senao {
							escreva(" ")
						}
					}
				}
			}
		}

		para (x = 1; x <= linhas; x++) {
			se (x == 1 ou x == linhas) {
				para (y = 1; y <= colunas; y++) {
					se (y == 1) {
						escreva("+")
					} senao {
						se (y == colunas) {
							escreva("+\n")
						} senao {
							escreva("-")
						}
					}
				}
			} senao {
				para (y = 1; y <= colunas; y++) {
					se (y == 1) {
						escreva("|")
					} senao {
						se (y == colunas) {
							escreva("|\n")
						} senao {
							escreva(" ")
						}
					}
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
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */