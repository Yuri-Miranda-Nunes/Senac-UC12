Algoritmo "Cofrinho da v� vit�ria"
Var N, J, Z, I: inteiro
Inicio
   I <- 0
   escreval("Quantos dep�sitos voc� ir� fazer: ")
   leia(N)
   para I:= 1 ate N passo 1 faca
      escreval("Quantos centavos Jo�ozinho ir� receber: ")
      leia(J)
      escreval("Quantos centavos Zezinho ir� receber: ")
      leia(Z)
   fimpara
   se (J > Z) entao
      escreval("Jo�ozinho recebeu: ", J - Z, " a mais")
   senao
      se (J < Z) entao
         escreval("Zezinho recebeu: ", Z - J, " a mais")
      senao
         se (J = Z) entao
            escreval("Os dois receberam a mesma quantidade")
         fimse
      fimse
   fimse
Fimalgoritmo