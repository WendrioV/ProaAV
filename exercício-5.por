programa
{
	inclua biblioteca Matematica --> mat
/*(Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida
no menu e mostrando o resultado.*/
	real V1, V2, resultado, operacao

	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(V1)

		escreva("Digite o segundo valor: ")
		leia(V2)
		limpa()

		escreva("1 - subtração\n")
		escreva("2 - soma\n")
		escreva("3 - multiplicação\n")
		escreva("4 - divisão\n")

		
		escreva("escolha o tipo de operação: ")
		leia(operacao)

		se (operacao == 1){
		resultado = V1 - V2
		escreva("o resultado da operação é: ",resultado)}
		
		senao se (operacao ==2){
		resultado = V1 + V2
		escreva("o resultado da operação é: ",resultado)}

		senao se (operacao ==3){
		resultado = V1 * V2
		escreva("o resultado da operação é: ",resultado)}
		
		senao se (operacao ==4){
		resultado = V1 / V2
		escreva("o resultado da operação é: ",resultado)}		
		}
		

		



		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */