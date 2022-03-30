programa
{
	


	
/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando
	se este número é par ou ímpar, e se é positivo ou negativo.
	*/
	funcao inicio()
	{
		inteiro  n

		escreva("Digite um número:  \n")
		leia(n)
         // condição que verifica se é neutro ou negativo
		se(n > 0){
			escreva("O numero é positivo")
		}senao se(n == 0){
			escreva("O numero é neutro")
		}


		// condição se é par e impar
		se(n % 2 == 0){
			escreva("\n o numero é par")
		}senao{
			escreva("O numero é impar")
		}
		
		

		
			
		}
			


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */