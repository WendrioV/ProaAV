programa
{ /*Faça um programa que leia um valor informado
pelo usuário e diga se o valor informado é positivo, negativo ou zero.*/
	real valor
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(valor)
	
		se (valor>0){
		escreva("valor positivo")}

		senao se (valor<0){
		escreva("valor negativo")}

		senao
		escreva("zero")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */