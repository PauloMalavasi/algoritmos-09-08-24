programa {
  funcao inicio() {
     inteiro tab, cont
    escreva("Digite uma tabuada ",tab)
    leia(tab) 
    para(cont =  0; cont < 10; cont++){
      escreva(tab," x ",cont+1," = ",(cont+1)*tab,"\n")
    }
  }
}
