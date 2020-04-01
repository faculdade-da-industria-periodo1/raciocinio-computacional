Algoritmo "descobrirAreaPerimetroRetangulo"
// Algoritmo do exercício 9 da APS 1,
// da aula do professor Eunelson.
Var
    base, altura, area, perimetro : inteiro
Inicio
    escreva("Digite a base do retângulo: ")
	leia(base)
	escreva("Digite a altura do retângulo: ")
	leia(altura)

    area = base * altura
	perimetro = 2 * (base + altura)

	escreval("A área do retângulo é: ", area)
	escreva("O perímetro do retângulo é: ", perimetro)
Fimalgoritmo