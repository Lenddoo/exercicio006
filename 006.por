/*
Troca Vari�veis
este exemplo pede ao usu�rio que informe dois valores inteiros e os armazena em duas vari�ves. logo ap�s, o programa troca os valores
contidos nas variaveis entre si e os exibe ao usu�rio.
*/

programa {
  funcao inicio() {
     
     inteiro a, b, aux
       
    escreva("Informe um valor para a vari�vel A: ")
    leia(a)

    escreva("Informe um valor para a vari�vel B: ")
    leia(b)

    limpa()

    escreva("Vari�ves antes da troca: \n")
    escreva("A = " a, ", B = ", b, "\n")

    /*
     *  Realizando a troca dos valores contidos nas vari�veis. � necess�rio utilizar
     *  a vari�vel 'aux' para armazenar temporariamente o valor contido em 'a' ,
     *  caso contr�rio este valor ser� perdido
     */

    aux = a 
    a = b 
    b = aux 

    escreva("\n")
    
    escreva("Vari�ves apos a troca: \n")
    escreva("A = ", a, ", B = ", b, "\n")

  }
}
