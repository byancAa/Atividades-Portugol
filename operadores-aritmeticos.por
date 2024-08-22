programa {
  funcao inicio() {
    /* 
    operadores aritméticos 
    + adição 
    - subtração 
    * mutiplicação 
    / divisão 
    % resto da divisão 
    */ 

   //declaração de variável 
    real valorA, valorB

    //atribuição 
    escreva("Digite o valor de A: ")
    leia(valorA)
    escreva("Digite o valor de B: ")
    leia(valorB)

    //Operações aritméticas 
   escreva("\nA soma de A e B: ", (valorA + valorB))
   escreva ("\nA subtração de A e B: ",(valorA - valorB))
   escreva("\nA multiplicação de A e B: ", (valorA * valorB))
   escreva ("\nA divisão de A e B: ",(valorA / valorB))
   escreva ("\nO resto de A e B: ",(valorA % valorB))
  
  }
}
