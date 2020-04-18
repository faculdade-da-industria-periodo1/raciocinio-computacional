programa
{
	
	funcao inicio()
	{
		real custo_fabrica, custo_final, percentual_distribuidor, percentual_imposto
		
		escreva("Digite o custo de fábrica do carro R$: ")
		leia(custo_fabrica)
		
		percentual_distribuidor = (custo_fabrica * 28) / 100
		percentual_imposto = (custo_fabrica * 45) / 100
		
		custo_final = custo_fabrica + percentual_distribuidor + percentual_imposto
		
		escreva("Custo final: R$", custo_final, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */