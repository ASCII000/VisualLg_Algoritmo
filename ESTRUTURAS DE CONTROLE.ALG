Algoritmo "Estruturas de controle"

Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2, media: real
 nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//INPUTS
 escreval("Digite o nome do aluno:")
 leia(nome)

 escreval("Digite a nota 1 do aluno:")
 leia(nota1)
 
 escreval("Digite a nota 2 do aluno:")
 leia(nota2)

 //Operator

 media <- (nota1 + nota2) / 2
 
 //COMMAND
 se media >= 5 ent�o
    escreval("Aprovado ", nome)
 senao
      escreval("Reprovado ", nome)
 fimse

Fimalgoritmo