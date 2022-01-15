programa {
    
    funcao inicio () {
        inteiro ladoA, ladoB, ladoC
        
        escreva("Digite o valor do primeiro lado do triangulo: ")
        leia(ladoA)
        
        escreva("Digite o valor do segundo lado do triangulo: ")
        leia(ladoB)
        
        escreva("Digite o valor do terceiro lado do triangulo: ")
        leia(ladoC)
        
        // Verificando se todos os lados são diferentes.
        se(ladoA != ladoB e ladoA != ladoC e ladoB != ladoC){
            escreva("Esse triangulo de lados " + ladoA + ", " + ladoB + ", " + ladoC + " é um triangulo escaleno")
        } senao {
            //Verificando se todos os lados são iguais.
            se(ladoA == ladoB e ladoA == ladoC) {
                escreva("Esse triangulo de lados " + ladoA + ", " + ladoB + ", " + ladoC + " é um triangulo equilátero")
            }
            //Caso contrário, existem dois lados iguais.
            senao {
                escreva("Esse triangulo de lados " +  ladoA + ", " + ladoB + ", " + ladoC + " é um triangulo isósceles")
            }
        }
 }
}