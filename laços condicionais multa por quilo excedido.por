programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso, E=0.0, M=0.0
		escreva("\nquantos quilos foram pegos: ")
		leia(peso)
		
		se(peso<=50.0 e peso>0.0){
		escreva("\npeso excedido: ",E)
		escreva("\nmulta: ",M)
		
	     }
                 
	     senao se(peso>50.0){
	     E = peso-50.0
	     M = E*4.0
	     escreva("\npeso excedido: ",E)
	     escreva("\nmulta: ",M)
		}
		senao{
			escreva("digite um valor real")
		}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */