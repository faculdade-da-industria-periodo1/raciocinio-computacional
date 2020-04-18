programa
{
	
	funcao inicio()
	{
		inteiro tempo_trabalho, dependentes
		real salario, reajuste, salario_reajustado
		caracter sexo
		
		escreva("Digite seu salário: ")
		leia(salario)
		escreva("Quanto tempo de trabalho? ")
		leia(tempo_trabalho)
		escreva("Digite seu sexo (m/f): ")
		leia(sexo)
		escreva("Quantos dependentes? (0 = nenhum): ")
		leia(dependentes)
		
		se ((sexo == 'M' e tempo_trabalho >= 10) ou (sexo == 'F' e tempo_trabalho >= 8)){
			reajuste = (salario * 5) / 100
		} senao {
			reajuste = (salario * 3) / 100
		}
		
		se (dependentes > 1) {
			reajuste = (reajuste * 2) / 100
		}

		salario_reajustado = salario + reajuste
		
		escreva("Novo salário é: R$", salario_reajustado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */