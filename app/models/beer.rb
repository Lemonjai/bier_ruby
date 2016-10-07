class Beer < ApplicationRecord

  belongs_to :user, required: true
  belongs_to :colour
  belongs_to :food
  belongs_to :occassion

  before_save do
    self.color.gsub!(/[\[\]"]/, "") if attribute_present?("color")
    self.food.gsub!(/[\[\]"]/, "") if attribute_present?("food")
    self.occassion.gsub!(/[\[\]"]/, "") if attribute_present?("occassion")
  end

  
end
