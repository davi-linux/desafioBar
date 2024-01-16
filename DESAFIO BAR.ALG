Algoritmo "Desafio Bar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : programa que calcule o consumo e crie um relatorio
// Autor(a)    : Davi Mendes
// Data atual  : 16/01/2024
Var
   sexo : caractere
   qtdCerv, qdtRefri, qtdEsp :inteiro
   cerv, refri, esp, total : real

Inicio

      escreva("Sexo: ")

      leia(sexo)
      
                escolha sexo
                
                        caso "f","F"
                        escreva("Quantidade de cervejas: ")
                        leia(qtdCerv)
                        escreva("Quantidade de cervejas: ")
                        leia(qtdRefri)
                        escreva("Quantidade de cervejas: ")
                        leia(qtdEsp)
                        cerv <- qtdCerv * 5.00
                        refri <- qdtRefri * 3.00
                        esp <- qtdEsp * 7.00
                        total <- cerv + refri + esp
                        
                        se (total < 30.00) entao
                           escreval("RELATORIO")
                           escreval("Consumo = R$ ", total:6:2)
                           escreval("Couvert = R$ 4.00")
                           escreval("Ingresso = R$ 8.00")
                           total <- total + 4.00 + 8.00
                           escreval("")
                           escreval("Valor a pagar = R$ ", total:6:2)
                           senao
                           escreval("RELATORIO")
                           escreval("Consumo = R$ ", total:6:2)
                           escreval("Isento de Couvert")
                           escreval("Ingresso = R$ 8.00")
                           total <- total  8.00
                           escreval("")
                           escreval("Valor a pagar = R$ ", total:6:2)
                       
                       fimse
                       
                       caso "m","M","maria"
                        escreva("Quantidade de cervejas: ")
                        leia(qtdCerv)
                        escreva("Quantidade de cervejas: ")
                        leia(qtdRefri)
                        escreva("Quantidade de cervejas: ")
                        
                        leia(qtdEsp)
                        cerv <- qtdCerv * 5.00
                        refri <- qdtRefri * 3.00
                        esp <- qtdEsp * 7.00
                        total <- cerv + refri + esp

                        se (total < 30.00) entao
                           escreval("RELATORIO")
                           escreval("Consumo = R$ ", total:6:2)
                           escreval("Couvert = R$ 4.00")
                           escreval("Ingresso = R$ 8.00")
                           total <- total + 4.00 + 10.00
                           escreval("")
                           escreval("Valor a pagar = R$ ", total:6:2)
                           senao
                           escreval("RELATORIO")
                           escreval("Consumo = R$ ", total:6:2)
                           escreval("Isento de Couvert")
                           escreval("Ingresso = R$ 8.00")
                           total <- total  10.00
                           escreval("")
                           escreval("Valor a pagar = R$ ", total:6:2)
                           

                           outrocaso
                           
                                escreval("Escolha errada! Digite (F ou M)")
                        
                
                

                fimescolha


Fimalgoritmo