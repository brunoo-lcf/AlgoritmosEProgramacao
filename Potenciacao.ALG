algoritmo "Potenciacao"
var
    base, expoente, resultado, i: inteiro

inicio
    // Solicita a base e o expoente ao usuario
    escreva("Informe a base: ")
    leia(base)
    escreva("Informe o expoente: ")
    leia(expoente)

    // Inicializa o resultado como 1, pois qualquer numero elevado a 0 e 1
    resultado <- 1

    // Calcula a potencia atraves de uma estrutura de repeticao
    para i de 1 ate expoente faca
        resultado <- resultado * base
    fimpara

    // Exibe o resultado da potencia
    escreval("O resultado de ", base, "^", expoente, " e: ", resultado)
fimalgoritmo