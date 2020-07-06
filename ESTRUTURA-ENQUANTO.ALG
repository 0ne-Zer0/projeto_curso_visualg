Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 

   nome: caractere
   idade, limite, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a Quantidade de Vezes que sera Verificada a Idade: ")
   leia(limite)
   contador := 0
   
   enquanto contador < limite faca
      escreva("Digite o Nome da Pessoa: ")
      leia(nome)
      escreva("Digite a Idade do ", nome, ": ")
      leia(idade)
      se idade > 18 entao
         escreval(nome, " É Maior de Idade!")
      senao
         escreval(nome, " É Menor de Idade!")
      fimse
      
      contador := contador + 1
      
      fimenquanto

Fimalgoritmo