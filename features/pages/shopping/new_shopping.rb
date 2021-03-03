class ShoppingPage < SitePrism::Page
    
    #span
    element :link_menu_drop_down, 'span[id="span-first-level-menu-1"]'
    element :link_menu_donate, 'span[id="span-second-level-menu-1-6"]'
    element :link_menu_pastoral_da_crianca, 'span[id="span-third-level-menu-1-6-1"]'

    #div
    element :link_item_donate, 'div[id="CC-product-list-name-LIVPDCDOZE-01"]'
    element :itens_shopping, 'div[id="cc-cart-item-0"]'

    #buttton
    element :button_add_shopping, 'button[id="btn-entertainment"]'

    #a
    element :link_shopping_product, 'a[.cart-list__subtitle body-text body-text--small cart-list__text--blue]'

    def home
        visit '/home'
    end

    def click_link_menu
        link_menu_drop_down.click
    end

    def click_link_menu_donate
        link_menu_donate.click
    end
 
    def click_link_menu_pastoral_da_crianca
        link_menu_pastoral_da_crianca.click
    end

    def click_link_item_donate
        link_item_donate.click
    end

    def click_button_add_shopping
        button_add_shopping.click
    end

    def isProduct
        link_shopping_product
    end

    def itens_shopping_visible
        wait_until_itens_shopping_visible
    end
end