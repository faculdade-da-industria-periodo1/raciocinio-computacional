programa
{
	inteiro opcao, numero, contador, continuar, verificar
	cadeia nome[11], pesquisa
	
	funcao inicio()
	{
		menu()
	}

	funcao menu()
	{
		escreva("+----- ### MENU ### -----+\n")
		escreva("| 1 – Cadastrar nomes    |\n")
		escreva("| 2 – Buscar por posição |\n")
		escreva("| 3 – Buscar por nome    |\n")
		escreva("| 4 – Imprimir nomes     |\n")
		escreva("+------------------------+\n")
		
		escreva("Digite uma opção do menu: ")
		leia(opcao)

		escolha (opcao) {
			caso 1:
				menuCadastro()
				pare
			caso 2:
				menuBuscaPosicao()
				pare
			caso 3:
				menuBuscaNome()
				pare
			caso 4:
				menuImprimir()
				pare
			caso contrario:
				limpa()
				escreva("Digite um número entre 1 e 4.\n\n")
				inicio()
		}
	}

	funcao menuCadastro()
	{
		para (contador = 1; contador < 11; contador++) {
			escreva("Digite nome #", contador, ": ")
			leia(nome[contador])
		}

		limpa()
		inicio()
	}

	funcao menuBuscaPosicao()
	{
		faca {
			escreva("Digite uma posição para verificar o nome cadastrado: ")
			leia(numero)
		} enquanto (numero < 1)
		
		buscarPosicao(numero)

		faca {
			escreva("\nDeseja continuar? (1 - sim, 2 - não): ")
			leia(continuar)
		} enquanto (continuar > 2 e continuar < 1)

		se (continuar == 1) {
			limpa()
			inicio()
		}
	}

	funcao menuBuscaNome()
	{
		escreva("Digite um nome para verificar se está cadastrado: ")
		leia(pesquisa)

		verificar = 0

		para (contador = 1; contador < 11; contador++) {
			se (pesquisa == nome[contador]) {
				escreva("O nome ", pesquisa, " está cadastrado na posição ", contador, "\n")
			} senao {
				verificar++
			}
		}

		se (verificar >= 10) {
			escreva("O nome ", pesquisa, " não foi encontrado\n")	
		}

		faca {
			escreva("\nDeseja continuar? (1 - sim, 2 - não): ")
			leia(continuar)
		} enquanto (continuar > 2 e continuar < 1)

		se (continuar == 1) {
			limpa()
			inicio()
		}
	}

	funcao menuImprimir()
	{
		para(contador = 1; contador < 11; contador++) {
			se (nome[contador] != "") {
				escreva("Nome #", contador, ": ", nome[contador], "\n")
			} senao {
				se (contador == 10 e nome[contador] == "") {
					escreva("Nenhum nome encontrado\n")
					pare
				}
			}
		}

		faca {
			escreva("\nDeseja continuar? (1 - sim, 2 - não): ")
			leia(continuar)
		} enquanto (continuar > 2 e continuar < 1)

		se (continuar == 1) {
			limpa()
			inicio()
		}
	}

	funcao buscarPosicao(inteiro posicao)
	{
		escreva("O nome cadastrado na posição ", posicao, " é ", nome[posicao], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */