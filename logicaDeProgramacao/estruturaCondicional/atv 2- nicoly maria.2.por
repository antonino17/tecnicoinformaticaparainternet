programa
{/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética
* e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame,
* calcule e mostre a nota que devem tirar para serem aprovados,
* considerando que a média é 6.0. (SEIS)
*
* Média Artimética - Mensagem
* 0,0 --- 3,0 -> Reprovado
* 3,0 --- 7,0 -> Recuperação
* 7,0 --- 10,0 -> Aprovado
*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva(" digite sua primeira nota ")
		leia(nota1)

		escreva(" digite sua segunda nota ")
		leia(nota2)

		escreva(" digite sua terceira nota ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
			escreva("sua media é: ", media)

		se(media >= 7 e media <= 10){
			escreva("\nAPROVADO!")
		}senao se(media >=3 e media < 7){
			escreva("\nREPROVADO")
			nota4 = 12 - media
			escreva(" o aluno precisa tirar: ", nota4)
		}senao se(media >0 e media <3){
			escreva("\nREPROVADO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */