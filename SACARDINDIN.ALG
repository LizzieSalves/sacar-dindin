Algoritmo "SacarDinDin"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Wilton
// Descrição   : O programa vai funcionar como um caixa, onde o sistema possui um valor e precisa ser sacado/retirado
// Autor(a)    : Elizabeth
// Data atual  : 08/11/2023
Var
   valorDisponivel: real
   valorSaque: real

Inicio
   valorDisponivel <- 1000
   escreval("Valor do saque: ")
   leia (valorSaque)
   se valorSaque<=valorDisponivel entao
      valorDisponivel:=valorDisponivel-valorSaque
      escreval ("Sacando R$: ", valorSaque,".")
   senao
      escreval("Valor solicidado não está desponivel")
   fimse
   escreval ("Saldo Disponivel: R$", valorDisponivel)
Fimalgoritmo