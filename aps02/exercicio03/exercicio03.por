programa
{
	
	funcao inicio()
	{
		inteiro validos, brancos, nulos, total
		real percentual
		
		escreva("Digite a quantidade de votos válidos: ")
		leia(validos)
		escreva("Digite a quantidade de votos brancos: ")
		leia(brancos)
		escreva("Digite a quantidade de votos nulos: ")
		leia(nulos)
		
		total = validos + brancos + nulos
		
		percentual = total / 3
		
		escreva("Total de votos: ", total, "\n")
		escreva("Percentuais:", "\n")
		escreva(percentual, "% válidos", "\n")
		escreva(percentual, "% brancos", "\n")
		escreva(percentual, "% nulos", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */