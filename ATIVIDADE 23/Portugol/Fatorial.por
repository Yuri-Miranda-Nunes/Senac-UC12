programa
{
    funcao inicio()
    {
        inteiro num1, i, resultado

        escreva("Digite um n�mero para ver o fatorial dele \n")
        leia(num1)

        resultado = 1

        para (i = 1; i <= num1; i++)
        {
            resultado = resultado * i
        }

        escreva("O fatorial de ", num1, " � ", resultado)
    }
}
