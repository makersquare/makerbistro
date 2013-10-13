class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :food_thing
      t.timestamps
    end
  end
end
