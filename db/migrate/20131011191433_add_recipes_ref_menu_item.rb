class AddRecipesRefMenuItem < ActiveRecord::Migration
  def change
    add_reference :recipes, :ingredient, index: true
    add_reference :recipes, :menu_item, index: true
  end
end
