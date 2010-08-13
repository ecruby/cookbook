module HomeHelper
  def latest_recipe
    latest_recipe = Recipe.last
    return "N/A" if latest_recipe.nil?
    <<-EOF
    <p>
      Name: #{latest_recipe.name}
    </p>
    <p>Ingredients:<br />
      #{latest_recipe.ingredients}
    </p>
    <p>
      Instructions:<br />
      #{latest_recipe.instructions}
    </p>
    EOF
  end
end
