class AddTypeToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :type, :string
  end
end
