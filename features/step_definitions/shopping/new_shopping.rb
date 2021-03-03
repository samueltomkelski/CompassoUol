Dado('que busque por uma doação') do
    @shopping.home
    sleep 8 
    @shopping.click_link_menu
    sleep 8 
    @shopping.click_link_menu_donate
end

Quando('escolher a doação e avançar') do
    @shopping.click_link_menu_pastoral_da_crianca
    sleep 5
    @shopping.click_link_item_donate
    sleep 4
    @shopping.click_button_add_shopping
    sleep 4
end

Então('a doação será inserido no carrinho') do
    @shopping.itens_shopping_visible
    expect(@shopping.itens_shopping).to be_truthy
end