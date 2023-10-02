/*
Troca Variáveis
este exemplo pede ao usuário que informe dois valores inteiros e os armazena em duas variáves. logo após, o programa troca os valores
contidos nas variaveis entre si e os exibe ao usuário.
*/

programa {
  funcao inicio() {
     
     inteiro a, b, aux
       
    escreva("Informe um valor para a variável A: ")
    leia(a)

    escreva("Informe um valor para a variável B: ")
    leia(b)

    limpa()

    escreva("Variáves antes da troca: \n")
    escreva("A = " a, ", B = ", b, "\n")

    /*
     *  Realizando a troca dos valores contidos nas variáveis. É necessário utilizar
     *  a variável 'aux' para armazenar temporariamente o valor contido em 'a' ,
     *  caso contrário este valor será perdido
     */

    aux = a 
    a = b 
    b = aux 

    escreva("\n")
    
    escreva("Variáves apos a troca: \n")
    escreva("A = ", a, ", B = ", b, "\n")

  }
}
