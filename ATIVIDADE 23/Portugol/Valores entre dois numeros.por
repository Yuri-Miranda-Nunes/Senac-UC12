programa
{
    funcao inicio()
    {
        inteiro A, B, inici, fim, i

        escreva("Digite o primeiro n�mero: ")
        leia(A)
        escreva("Digite o segundo n�mero: ")
        leia(B)

        se (A < B)
        {
            inici = A
            fim = B
        }
        senao
        {
            inici = B
            fim = A
        }

        para ( i = inici ; i <= fim ; i++ )
        {
            escreva(i, " ")
        }
    }
}
