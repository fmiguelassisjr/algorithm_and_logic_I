Algoritmo "mapaAlgI"
Var
jogador1, jogador2, jogadaj1, jogadaj2 : caractere;
partidas, vitorias1, vitorias2 : inteiro;
Inicio
     partidas <- 0
     Escreva ("Escreva o nome do primeiro jogador: ")
     Leia (jogador1)
     Escreva ("Escreva o nome do segundo jogador: ")
     Leia (jogador2)
 Para partidas de 1 ate 10 passo 1 faca
          Repita
          Escreva (jogador1, ", faça sua jogada (PE(pedra)/PA(papel)/TE(tesoura)):")
          Leia (jogadaj1)
          Ate (jogadaj1 = "PA") OU (jogadaj1 = "PE") OU (jogadaj1 = "TE")
          
          Repita
          Escreva (jogador2, ", faça sua jogada (PE(pedra)/PA(papel)/TE(tesoura)):")
          Leia (jogadaj2)
          Ate (jogadaj2 = "PA") ou (jogadaj2 = "PE") OU (jogadaj2 = "TE")
          
              Se (jogadaj1 = jogadaj2) entao
                  Escreva ("Houve empate. ")
                  senao
                       Se (jogadaj1 = "PE") E (jogadaj2 <> "PA") ENTAO
                          Escreva (jogador1, " venceu esta rodada. " )
                          vitorias1 <- vitorias1 + 1
                       senao
                            Se (jogadaj1 = "TE") E (jogadaj2 <> "PE") ENTAO
                            Escreva (jogador1, " venceu esta rodada. " )
                            vitorias1 <- vitorias1 + 1
                       senao
                            Se (jogadaj1 = "PA") E (jogadaj2 <> "TE") ENTAO
                            Escreva (jogador1, " venceu esta rodada. " )
                               vitorias1 <- vitorias1 + 1
                       senao
                            Escreva (jogador2, " venceu esta rodada. " )
                            vitorias2 <-  vitorias2 + 1
                       fimse
                  fimse
              fimse
         fimse
     partidas <- partidas + 1
     fimpara
     Escreva (jogador1, " teve ", vitorias1, " vitoria(s). Já ", jogador2, " teve ", vitorias2, " vitoria(s)." )

Fimalgoritmo
