class Ingredients < ActiveRecord::Base
  has_many :recipes
  has_many :menu_items, :through => :recipe
end
