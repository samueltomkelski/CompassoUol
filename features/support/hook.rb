require "base64"

Before do
  Capybara.page.current_window.resize_to(1360, 1000)
  @shopping = ShoppingPage.new
  @delete_shopping = DeleteShoppingPage.new
end