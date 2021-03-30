programa
{/*Faça um programa que leia 3 valores (considere que não serão informados valores iguais)
e escrever a soma dos 2 maiores*/
	real V1, V2, V3, resultado
	
	funcao inicio()
	{
		escreva("informe o primeiro valor: ")
		leia(V1)

		escreva("informe o segundo valor: ")
		leia(V2)

		escreva("informe o terceiro valor: ")
		leia(V3)

		se (V1>V2 e V2>V3){
			resultado = V1 + V2
			escreva("resultado da soma dos dois maiores valores é: ",resultado)}
		
		senao se (V2>V1 e V3>V1){
			resultado = V2 + V3
			escreva("resultado da soma dos dois maiores valores é: ",resultado)}
		
		senao se (V3>V1 e V3>V2){
			resultado = V1 + V3
			escreva("resultado da soma dos dois maiores valores é: ",resultado)}
	}
}
		

		
			
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */