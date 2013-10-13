class RemoveReferenceMenuitemFromRecipes < ActiveRecord::Migration
  def change
    rename_column :recipes, :menuitem_id, :menu_item_id
  end
end
