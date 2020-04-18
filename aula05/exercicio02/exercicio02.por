programa
{
	
	funcao inicio()
	{
		real altura_parede, largura_parede, altura_azulejo, largura_azulejo, metro_quadrado_parede, metro_quadrado_azulejo, quantidade
		
		escreva("Digite a altura da parede (metros): ")
		leia(altura_parede)
		escreva("Digite a largura da parede (metros): ")
		leia(largura_parede)
		escreva("Digite a altura do azulejo (centímetros): ")
		leia(altura_azulejo)
		escreva("Digite a largura da parede (centímetros): ")
		leia(largura_azulejo)
		
		metro_quadrado_parede = (altura_parede + largura_parede) * 2
		metro_quadrado_azulejo = ((altura_azulejo + largura_azulejo) * 2) / 100
		
		quantidade = metro_quadrado_parede / metro_quadrado_azulejo
		
		escreva("Quantidade de azulejo(s) necessário(s) para essa parade é de ", quantidade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */