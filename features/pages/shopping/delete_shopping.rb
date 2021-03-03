class DeleteShoppingPage < SitePrism::Page
    
    #a
    element :link_delete_shopping, 'a[class="cart-list__remove-item cart-list__remove-item--padding-left body-text body-text--small"]'

    def click_link_delete_shopping
        link_delete_shopping.click
    end 

end