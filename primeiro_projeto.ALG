Procedimento imprimindoNaTela(nome: caractere; idade : inteiro;peso: real;altura: real)

var
imc : real

inicio
escreval
escreval("Nome digitado: ",nome)
escreval("Idade digitada: ",idade)
escreval("Peso: ",peso)

escreva("Classifica��o do IMC: ")
imc <- peso/(exp(altura,2))

   se imc <= 18.5 entao
      escreva("Baixo peso")
   senao
        se (imc>= 18.5) e imc<=25 entao
                    escreva("Normal")
        senao
             se (imc >=25) e (imc<=30) entao
                  escreva("Sobrepeso")
             senao
                  escreva("Obesidade")
             fimse
        fimse

   fimse
escreval

fimprocedimento


Algoritmo "primeiro_projeto"

Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro
peso,altura: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual seu nome: ")
leia(nome)

escreva("Qual a sua idade: ")
leia(idade)

escreva("Qual o seu peso? :")
leia(peso)

escreva("Qual a sua altura? :")
leia(altura)

imprimindoNaTela(nome,idade,peso,altura)

Fimalgoritmo