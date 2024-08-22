programa {
  funcao inicio() {
    inteiro numero = 0, pares = 0, impares = 0

    enquanto (numero >=0) {
      escreva ("digite um numero (negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
        pares++
      }
      senao {
        impares--
      }

    }
    escreva ("quantidade de numero paras digitados", pares)
    escreva ("quantidade de numeros imapares digitados", impares)
    
  }
}
