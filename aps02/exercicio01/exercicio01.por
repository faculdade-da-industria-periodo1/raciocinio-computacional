programa
{
	
	funcao inicio()
	{
		caracter nome, sexo
		real altura, peso_ideal
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo (m/f): ")
		leia(sexo)
		escreva("Qual sua altura? ")
		leia(altura)
		
		se(sexo == 'F'){
		peso_ideal = (62.1 * altura) - 44.7
		} senao{
		peso_ideal = (72.7 * altura) - 58
		}
		
		escreva(peso_ideal, "kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */