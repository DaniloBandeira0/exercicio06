/*
 * Trocar variaveis
 * Este exeplo pede ao usuario que informe dois valores inteiros e os armazena em duas variaveis. Logo após ,o programa troca os valores 
 * contidos nas váriaveis entre si e os exibe ao usuario.
 */
programa
{
	
	funcao inicio()
	{
     inteiro a, b, aux

     escreva("Informe um valor para a variável A: ")
     leia (a)

     escreva ("Informe o valor da variável B:")
     leia (b)

     limpa()

     escreva ("Variáveis antes da troca : \n ")
     escreva ("A =", a," B = ", b, "\n")

     /*
      * Realiza troca de valores contidos nas variáveis. É nessesario utilizar
      * a variável "eux" para amerzenar temporariamenta o valor contido em 'a',
      */

     aux = a
     a = b
     b = aux

     escreva ("\n")

     escreva ("Variáveis após e troca : \n")
     escreva ("A = ", a, ", B = ", b,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */