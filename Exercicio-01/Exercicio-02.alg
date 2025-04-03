algoritmo "calculo_quadrado"

var
    lado, area, perimetro: real
    

inicio
    
    escreva("Digite o tamanho do lado do quadrado: ")
    leia(lado)

    
    area := lado * lado

    
    perimetro := 4 * lado

    
    escreva("A área do quadrado é: ", area, "\n")
    escreva("O perímetro do quadrado é: ", perimetro, "\n")
fimalgoritmo