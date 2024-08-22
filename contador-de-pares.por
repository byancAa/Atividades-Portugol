programa {
  funcao inicio() {
 //declaração de variáveis e inicializações com zero 
  inteiro numero = 0, contador = 0 

  enquanto (numero >=0) {
    escreva("Digite um número (neegativo para sair)")
    leia(numero)
      se(numero % 2== 0) {
        contador++

      }
  }
   escreva("Quantidade de números pares digitados:", contador) 
  }
}
