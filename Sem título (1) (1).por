programa {
  funcao inicio() {
    real num1, num2, num3
    leia(num1)
    leia(num2)
    leia(num3)
    
    se (num1>num2 e  num1>num3) {
      escreva ("maior: ", num1) 
    } se (num2>num1 e num2>num3){
      escreva ("maior: ", num2)
    } senao {
      escreva ("maior: ", num3)
    }
     

  }
}
