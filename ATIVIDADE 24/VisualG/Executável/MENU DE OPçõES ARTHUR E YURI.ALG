Algoritmo "Menu de Op��es Arthur e Yuri"
// Descri��o: Menu de Op��es
var

   num1,num2,quadrado:inteiro

Inicio
   repita ate (num2 >= 1) e (num2 <= 3)
      escreval("1. Verificar se um n�mero � par ou �mpar.")
      escreval("2. Calcular o quadrado de um n�mero.")
      escreval("3. Encerrar o programa.")
      escreval("")
      escreval("Escolha uma das op��es: ")
      leia(num2)
      se (num2 < 1) ou (num2 >3) entao
         escreval("Op��o Inv�lida.")
         escreval("Escolha 1,2 ou 3")
      fimse
      se num2 = 1 entao
         escreval("Digite um n�mero: ")
         leia(num1)
         escreval("Escolha: ", num2)
         escreval("Digite o n�mero: ", num1)
         se (num1 mod 2 = 0) entao
            escreval("Resultado: par")
         senao
            escreval("Resultado: �mpar")
         fimse
      fimse
      se num2 = 2 entao
         escreval("Digite um n�mero: ")
         leia(num1)
         escreval("Escolha: ", num2)
         escreval("Digite o n�mero: ", num1)
         quadrado <- num1 * num1
         escreval("Resultado: ",quadrado)
      fimse
      se num2 = 3 entao
         escreval("Fim do Programa")
      fimse
      escreval("")
   ate num2 = 3 entao


Fimalgoritmo