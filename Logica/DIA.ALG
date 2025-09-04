Algoritmo "dia"
// Disciplina   : Lógica de Programação
// Professor   : jailson (Jaja)
// Descrição   : Ler um número e exibir o dia correspondente a ele
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   dia:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero para o mostra o dia correspondente:")
   Leia(dia)
   se dia = 1 entao
      Escreva("Domingo")
   senao
      se dia = 2 entao
         Escreva("Segunda-feira")
      senao
         se dia = 3 entao
            Escreva("Terça-feira")
         senao
            se dia = 4 entao
               Escreva("Quarta-feira")
            senao
               se dia = 5 entao
                  Escreva("Quinta-feira")
               senao
                  se dia = 6 entao
                     Escreva("Sexta-feita")
                  senao
                     se dia = 7 entao
                        Escreva("Sabado")
                     senao
                        Escreva("Número inválido.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo