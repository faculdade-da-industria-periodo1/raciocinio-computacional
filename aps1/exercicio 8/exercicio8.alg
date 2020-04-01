Algoritmo "identificarNumeroPositivo"
// Algoritmo do exercício 8 da APS 1,
// da aula do professor Eunelson.
Var
    numero : inteiro
Inicio
    escreva("Digite um número: ")
    leia(numero)

    se (numero >= 0) entao
        escreva("É um número inteiro")
    senao
        escreva("É um número negativo")
    fimse
Fimalgoritmo