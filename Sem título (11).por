programa {
  funcao inicio() {
    inteiro num1, num2, num3, maior, menor, soma
    escreva ("digite o primeiro numero: ")
    leia(num1)
    escreva ("digite o segundo numero: ")
    leia(num2)
    escreva ("digite o terceiro numero: ")
    leia(num3)
    maior = num1
    menor = num1

    se (num2 > maior) {
     maior = num2
    } se (num3 > maior) {
       maior = num3 
    } se (num2 < menor) {
      menor = num2
    } se (num3 < menor) {
      menor = num3
    } 
     
     soma = maior + menor 
     escreva ("a soma do maior com o menor numero e: ", soma)

  }
}
