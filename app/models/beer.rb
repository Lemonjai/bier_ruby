class Beer < ApplicationRecord

  belongs_to :user, required: true

  before_save do
    self.color.gsub!(/[\[\]"]/, "") if attribute_present?("color")
    self.food.gsub!(/[\[\]"]/, "") if attribute_present?("food")
    self.occassion.gsub!(/[\[\]"]/, "") if attribute_present?("occassion")
  end

  
end
