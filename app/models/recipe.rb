class Recipe < ActiveRecord::Base
  belongs_to :menu_item
  belongs_to :ingredient

  accepts_nested_attributes_for :ingredient
end
