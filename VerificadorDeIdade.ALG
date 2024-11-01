algoritmo "VerificarIdade"
var
    idade: inteiro

inicio
    // Solicita a idade do usuário
    escreva("Informe sua idade: ")
    leia(idade)

    // Verifica se a idade e maior ou igual a 18
    se idade >= 18 entao
        escreval("Maior de idade")
    senao
        escreval("Menor de idade")
    fimse
fimalgoritmo