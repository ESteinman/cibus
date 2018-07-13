  When('I press {string} button') do |button_name|
      #add_to_cart = Dish.find_by(name: dish_name)
        click_link_or_button(button_name)
  end

  And('I press {string} link') do |click|
    click_on('Proceed to checkout')
  end

