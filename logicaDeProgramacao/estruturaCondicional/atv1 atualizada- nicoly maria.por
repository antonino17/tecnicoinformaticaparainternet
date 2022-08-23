programa
{/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		
			escreva(" nota1 ")
			leia(nota1)

			escreva(" nota2 ")
			leia(nota2)

			escreva(" nota3 ")
			leia(nota3)

			media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

			escreva(" media ponderada: ", media)
			//se(media >= 8 e media <= 10)

			se( media >= 8 e media <= 10){
				escreva(" aluno seu conceito é o: A")

			}senao se( media >= 7 e media < 8){
				escreva(" aluno seu conceito é o: B")

			}senao se( media >= 6 e media < 7){
				escreva(" aluno seu conceito é o: c")

			}senao se( media >= 5 e media < 6){
				escreva(" aluno seu conceito é o: d")

			}senao se( media >= 0 e media < 5){
				escreva(" aluno seu conceito é o: e")
			}
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 20, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */