Algoritmo "Estruturas de controle"

Var
// Seção de Declarações das variáveis 
 nota1, nota2, media: real
 nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
 se media >= 5 então
    escreval("Aprovado ", nome)
 senao
      escreval("Reprovado ", nome)
 fimse

Fimalgoritmo