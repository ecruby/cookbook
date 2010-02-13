class HomeController < ApplicationController
  def index
    @number_of_recipes = Recipe.count
    @latest_recipe = Recipe.last
  end

  def about
  end

end
