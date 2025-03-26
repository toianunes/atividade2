programa {
  funcao inicio() {
    real a, b, c, delta
    escreva("digite o valor de a: ")
    leia(a)
    escreva("digite o valor de b: ")
    leia(b)
    escreva("digite o valor de c: ")
    leia(c)
    
    se (a == 0) {
      escreva("nao e um equaçao do segundo grau.")
    } senao 
       delta = (b * b) - (4 * a *c)
       se (delta > 0 ){
        escreva ("a equçao possui 2 raizes reis")
       } senao se (delta == 0) {
        escreva ("a equaçao possui 1 raiz real")
       } senao {
        escreva ("a equaçao nao possui raizes reais")
       }
  }
}
