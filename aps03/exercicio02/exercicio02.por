programa
{
	
	funcao inicio()
	{
		inteiro data, data_invertida[6], contador
		
		escreva("Digite uma data (DDMMAA): ")
		leia(data)

		data_invertida[0] = (data / 1) % 10
		data_invertida[1] = (data / 10) % 10
		data_invertida[2] = (data / 100) % 10
		data_invertida[3] = (data / 1000) % 10
		data_invertida[4] = (data / 10000) % 10
		data_invertida[5] = (data / 100000) % 10

		para(contador = 0; contador < 6; contador++) {
			escreva(data_invertida[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */