programa
{

/*apresente no final o total do somatório, a média e o total de valores lidos,O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos.o programa deve parar quando o usuário fornecer um valor
negativo.*/
// função enquanto


inclua biblioteca Util
	funcao inicio()
	{
		real num, numMed=0.0, numTot=0.0, soma=0.00
		
       escreva("valores:")
       leia(num)
        
       enquanto(num>=0)
		{     

			 soma=soma+num
                numTot++
                numMed=soma/numTot
                
                escreva("digite o numero novamente")
                leia(num)	
		} 
		
		escreva("media",numMed)
		escreva("Total dos valores",numTot)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */