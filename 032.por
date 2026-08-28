programa {
  funcao inicio() {
  Quantidade inválida ou acima do estoque disponível!
  ")
                         }
                    }
                    senao se (opcai_crud == 2)
                    {
                          estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2
                          escreva("Digite a NOVA quantidade total para este item: ")
                          leia(quantidade_temp)

                          se(quantidade_temp >= 0 e quantidade_temp <= estoque_prod2) {
                            qtd_carrinho_prod2 = quantidade_temp
                            escreva("
Quantidade atualizada com sucesso!
")
                          } senao {
                            estoque_prod2 = estoque_prod2 - qtd_carrinho_prod2
                            escreva("
                          }
  }
}
