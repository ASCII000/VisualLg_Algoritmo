Algoritmo "estrutura enquanto"

Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Quantas pessoas ser�o feitas das verifica��es? ")
 leia(limite)
 contador <- 0
 
 enquanto contador < limite faca
           escreval("")
           escreval("")
          escreva("Digite o nome da pessoa: ")
          leia(nome)
          
          escreva("Digite a idade do ", nome,": ")
          leia(idade)
          
          se idade > 17 entao
                   escreval(nome, " � maior de idade!")
             senao
                   escreval(nome, " � menor de idade!")
          fimse
          contador <- contador + 1
 fimenquanto

Fimalgoritmo