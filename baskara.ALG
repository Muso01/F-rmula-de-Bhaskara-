Algoritmo "Baskara"

Var

  a, b, c, delta, x1, x2 : real

Inicio

  escreval("valor de a")
  leia(a)

  escreval("Valor de b")
  leia(b)

  escreval("valor de c")
  leia(c)

  delta <- b * b - 4 * a * c


  escreval("Delta é iagual =" , delta)
  
  se (a=0) ou (delta<0)entao
  escreva("ERRO")

  senao
  x1 <- (-b + RaizQ(delta)) / (2*a)
  x2 <- (-b - RaizQ(delta)) / (2*a)
  escreval("X1 é iagua =" , x1)
  escreval("X2 é igual =" , x2)

  fimse
  
  
Fimalgoritmo
  