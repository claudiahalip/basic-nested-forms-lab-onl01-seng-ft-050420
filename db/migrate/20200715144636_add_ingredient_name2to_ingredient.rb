class AddIngredientName2toIngredient < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :ingredient_name_2, :string
  end
end
