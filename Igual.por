programa {
  funcao inicio() {
        inteiro a, b 
    escreva("Digite o 1° número:\n")
    leia(a)
    escreva("Digite o 2° número:\n")
    leia(b)
    se(a > b){
      escreva("O número maior é ",a)
    }senao se(b > a){
      escreva("O número maior é ",b)
    }senao{
      escreva("Os valores são iguais")
    }
  }
}
