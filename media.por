programa {
  funcao inicio() {
    //algoritmo para calcular a média entre 4 notas 
    //o usuário digitará as 4 notas ao final 
    // o algoritmo exibirá a média final 

    //declaração de variáveis 
    real nota1, nota2, nota3, nota4, media 

    //atribuição das variáveis 
    escreva("Digite a nota do primeiro 1° bim: ")
    leia(nota1)
    escreva("Digite a nota do primeiro 2° bim: ")
    leia(nota2)
    escreva("Digite a nota do primeiro 3° bim: ")
    leia(nota3)
    escreva("Digite a nota do primeiro 4° bim: ")
    leia(nota4)

    media=(nota1 + nota2 + nota3 + nota4) / 4
    escreva("A média final = ", media) 
    
  }
}
