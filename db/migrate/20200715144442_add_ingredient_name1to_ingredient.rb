class AddIngredientName1toIngredient < ActiveRecord::Migration[5.0]
  def change
  end
  add_column :ingredients, :ingredient_name_1, :string
end
