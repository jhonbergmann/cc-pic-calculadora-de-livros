Algoritmo "ATIVIDADE-1_CC"

Var

custFixo_A, custFixo_B, custFixo_C: real //V_CUSTOFIXO
desc_A, desc_B, desc_C: real //V_DESCONTOS
crit_A, crit_B, Crit_C: real //V_CRITÉRIOS
quantLivros_x: real //V_QUANTIDADELIVROS

Inicio

 Escreval ("__________________________________________________")
 Escreval ("       CALCULADORA - CRUZEIRO DO SUL _ V1.0       ")
 Escreval ("         CALCULAR MELHOR(ES) CRITÉRIO(S)          ")
 Escreval ("__________________________________________________")
 Escreval ("Insira a quantidade de livros que desejas comprar:")
 Leia (quantLivros_x)

 custFixo_A <- 7.50
 custFixo_B <- 2.50
 custFixo_C <- 1.50

 desc_A <- 0.25
 desc_B <- 0.50
 desc_C <- 0.65

 crit_A <- custFixo_A + (quantLivros_x * desc_A)
 crit_B <- custFixo_B + (quantLivros_x * desc_B)
 crit_C <- custFixo_C + (quantLivros_x * desc_C)

 limpatela

 //CRITERIOS OPERADORES RELACIONAIS (MENOR)
 se (crit_A < crit_B) e (crit_A < crit_C) entao
 Escreval ("Comprando",quantLivros_x," livro(s), MELHOR(ES) CRITÉRIO(S): A")
 Escreval ("----")
 Escreval ("VOCÊ PAGARÁ SOMENTE: R$", crit_A:6:2)
 Escreval ("-----------------------------------")
          senao
 se (crit_B < crit_A) e (crit_B < crit_C) entao
 Escreval ("Comprando",quantLivros_x," livro(s), MELHOR(ES) CRITÉRIO(S): B")
 Escreval ("----")
 Escreval ("VOCÊ PAGARÁ SOMENTE: R$", crit_B:6:2)
 Escreval ("-----------------------------------")
          senao
 se (crit_C < crit_A) e (crit_C < crit_B) entao
 Escreval ("Comprando",quantLivros_x," livro(s), MELHOR(ES) CRITÉRIO(S): C")
 Escreval ("----")
 Escreval ("VOCÊ PAGARÁ SOMENTE: R$", crit_C:6:2)
 Escreval ("-----------------------------------")
          senao
 //CRITERIOS OPERADORES RELACIONAIS(IGUAL)
 se (crit_A = crit_B) entao
 Escreval ("Comprando",quantLivros_x," livro(s), MELHOR(ES) CRITÉRIO(S): A E B")
 Escreval ("----")
 Escreval ("VOCÊ PAGARÁ SOMENTE: R$", crit_A:6:2)
 Escreval ("-----------------------------------")
          senao
 se (crit_A = crit_C) entao
 Escreval ("Comprando",quantLivros_x," livro(s), MELHOR(ES) CRITÉRIO(S): A E C")
 Escreval ("----")
 Escreval ("VOCÊ PAGARÁ SOMENTE: R$", crit_A:6:2)
 Escreval ("-----------------------------------")
          senao
 se (crit_B = crit_C) entao
 Escreval ("Comprando",quantLivros_x," livro(s), MELHOR(ES) CRITÉRIO(S): B E C")
 Escreval ("----")
 Escreval ("VOCÊ PAGARÁ SOMENTE: R$", crit_B:6:2)
 Escreval ("-----------------------------------")
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          
 Escreval ("...................................")
 Escreval ("       OPERAÇÃO COM SUCESSO!       ")
 Escreval ("...................................")

Fimalgoritmo