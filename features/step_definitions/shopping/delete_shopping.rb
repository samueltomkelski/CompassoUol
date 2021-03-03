Quando('acionar a opção remover produto') do
    @delete_shopping.click_link_delete_shopping
    sleep 3
end

Então('o carrinho ficará vazio') do
    page.has_text?('Ainda não existem itens no seu carrinho')
end