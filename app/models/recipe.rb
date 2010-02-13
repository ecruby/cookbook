class Recipe < ActiveRecord::Base
  validates_presence_of :name, :ingredients, :instructions
  belongs_to :category
end
