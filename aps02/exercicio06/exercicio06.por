programa
{
	
	funcao inicio()
	{
		caracter carteira
		
		escreva("Digite a, b, c, d ou e\n")    
		escreva("Qual a categoria da sua carteira? ")
		leia(carteira)
		
		escolha (carteira) {
			caso 'a':
				escreva("Você possui carteira para motocicleta\n")
				pare
			caso 'b':
				escreva("Você possui carteira para automóvel\n")
				pare
			caso 'c':
				escreva("Você possui carteira para caminhão\n")
				pare
			caso 'd':
				escreva("Você possui carteira para ônibus\n")
				pare
			caso contrario:
				escreva("Você possui carteira para articulado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */