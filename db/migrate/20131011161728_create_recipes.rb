class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.references :menuitem, index: true
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
