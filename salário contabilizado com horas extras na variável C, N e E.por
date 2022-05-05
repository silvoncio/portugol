programa
{
	
	funcao inicio()
	{
		real C, N, salario, salarioexc
		real salariohora = 10.0
		real E = 0.0
		escreva("\ncódigo: ")
		leia(C)
		escreva("\nhoras trabalhadas: ")
		leia(N)
		se(N>50){
		salario = N*salariohora
		salarioexc = N*(salariohora*2)
		escreva("\nsalario: R$",salario)
		escreva("\nsalario com horas excedentes: R$",salarioexc)
	}
	senao se(N>0 e N<=50.){
		salario = N*salariohora
		escreva("\no salário foi de: R$",salario)
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */