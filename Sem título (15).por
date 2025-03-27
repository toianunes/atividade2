programa {
  funcao inicio() {
    inteiro num1, num2, num3, num4, num5, menor
    leia(num1)
    leia(num2)
    leia(num3)
    leia(num4)
    leia(num5)
    menor = num1
    se (num2 < menor) {
      menor = num2
    } se (num3 < menor) {
      menor = num3
    } se(num4 < menor) {
      menor = num4
    } se(num5 < menor) {
      menor = num5
    } escreva ("o menor numero e: ", menor, "\n")
  }
}
