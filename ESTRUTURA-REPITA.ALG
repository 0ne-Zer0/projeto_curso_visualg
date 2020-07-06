Algoritmo "Estrutura-repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 

   sairLoop: caractere
   valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
   
      escreva("Digite o Primeiro Valor: ")
      leia(valor1)
      escreva("Digite o Segundo Valor: ")
      leia(valor2)
      escreval("Resultado: ", valor1 + valor2)
      escreval("Deseja sair? s/n ")
      leia(sairLoop)
      
   ate sairLoop <> "n"


Fimalgoritmo