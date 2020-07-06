Algoritmo "Entrada e Saída de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 

   nome: caractere
   media, nota1, nota2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o seu Nome: ")
   leia(nome)
   escreval("Digite a sua Idade: ")
   leia(idade)
   media = (nota1 + nota2) / 2
   if (media >= mediaEscolar)
// mediaEscolar é uma Variável recuperada do Banco de Dados da Tabela aluno_nota
   escreval("O Nome Digitado Foi: ", nome)
   escreval("A Idade Digitada Foi: ", idade)

Fimalgoritmo