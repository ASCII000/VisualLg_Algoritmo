Algoritmo "estrutura enquanto"

Var
// Seção de Declarações das variáveis 
  nome: caractere
  idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Quantas pessoas serão feitas das verificações? ")
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
                   escreval(nome, " é maior de idade!")
             senao
                   escreval(nome, " é menor de idade!")
          fimse
          contador <- contador + 1
 fimenquanto

Fimalgoritmo