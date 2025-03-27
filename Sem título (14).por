programa {
  funcao inicio() {
    inteiro a, b, c
    leia(a)
    leia(b)
    leia(c)
    se (a > b e b > c) {
      escreva("1\n")
    } senao se (c > b e b > a) {
      escreva("-1\n")
    } senao {
      escreva("0\n")
    }
  }
}
