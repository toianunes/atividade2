programa {
  funcao inicio() {
    real a, b, w, x, y, z
    leia(a)
    leia(b)
    w = a + b
    x = a - b
    a = a * b
    
    se (b < 0) {
      z = a / b
      escreva("w = ", w, "\n")
      escreva("x = ", x, "\n")
      escreva("y = ", y, "\n")
      escreva("z = ", z, "\n")

    } senao {
      escreva("w = ", w, "\n")
      escreva("x = ", x, "\n")
      escreva("y = ", y, "\n")
      escreva("erro")
    }
  }
}
