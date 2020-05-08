programa
{
	
	funcao inicio()
	{
		inteiro valor_compra, valor_pagamento, troco, nota_cem, nota_dez, nota_um

		escreva("Digite o valor total da compra: ")
		leia(valor_compra)

		escreva("Digite o valor total do pagamento: ")
		leia(valor_pagamento)

		troco = valor_pagamento - valor_compra

		nota_cem = troco / 100

		se (nota_cem > 0) {
			nota_dez = troco - (nota_cem * 100)
			nota_dez = nota_dez / 10
		} senao {
			nota_dez = troco / 10
		}

		se (nota_dez > 0) {
			nota_um = troco - ((nota_cem * 100) + (nota_dez * 10))
			nota_um = nota_um / 1
		} senao {
			nota_um = troco / 1
		}

		escreva("Valor do troco: R$", troco,"\n")
		escreva("Quantidade de notas de 100 para troco: ", nota_cem, "\n")
		escreva("Quantidade de notas de 10 para troco: ", nota_dez, "\n")
		escreva("Quantidade de notas de 1 para troco: ", nota_um, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */