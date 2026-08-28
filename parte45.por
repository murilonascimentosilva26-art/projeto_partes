programa {
  funcao inicio() {
  Quantidade inválida ou acima do estoque disponível!
  ")
                             }
                        }
                        senao se (opcao_crud)
                       {
                           estoque_prod3 = estoque_prod3 +qtd_carrinho_prod3
                           escreva(Digite a NOVA quantidade total para este item:")
                           leia(quantidade_temp) 
                            
                            se(quantidade_temp >= 0 e quantidade_temp <= estoque_prod3)
                             qtd_carrinho_prod3 = quantidade_temp
                             estoque_prod3 = estoque_prod3 - quantidade_temp
                             escreva("
Quantidade atualizada com sucesso !")

                           } senao {
                               estoque_prod3 = estoque_prod3 - qtd_carrinho_prod3
                               escreva("
                           }
                       }
  }
}
