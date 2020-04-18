programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, segundos
		
		escreva("Digite sua idade conforme o exemplo: 19 anos, 2 meses e 15 dias.\n")    
		escreva("Anos: ")
		leia(ano)
		escreva("Meses: ")
		leia(mes)
		escreva("Dias: ")
		leia(dia)
		
		se (dia > 1) {
			dia = dia * (60 * 60 * 24) // (60 segundos * 60 minutos * 24 horas) = 86400 segundos
		} senao {
			se (dia == 1) {
				dia = 86400
			} senao {
				dia = 0
			}
		}
		
		se (mes > 1) {
			mes = mes * (60 * 60 * 24 * 30)
		} senao {
			se (mes == 1){
		  		mes = 2592000 // resultado de um mês convertido em segundos
			} senao {
		  		mes = 0
			}
		}
		
		se (ano > 1) {
			ano = ano * (60 * 60 * 24 * 365)
		} senao {
			se (ano == 1) {
				ano = 31536000 // resultado de um ano convertido em segundos
			} senao {
				ano = 0
			}
		}
		
		segundos = ano + mes + dia
		
		escreva("Você já viveu aproximadamente ", segundos," segundos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */