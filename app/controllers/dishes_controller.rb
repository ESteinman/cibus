class DishesController < ApplicationController
  def show
  end

  def create
    redirect_to order_items_path, notice: 'Dish is added to the cart!'
  end
  
end
