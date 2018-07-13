  When('I press {string} button') do |dish_name|
      add_to_cart = Dish.find_by(name: dish_name)
        click_link_or_button('Add to cart')
  end

  And('I press the {string} link') do |click|
    click_on('Proceed to checkout')
  end

