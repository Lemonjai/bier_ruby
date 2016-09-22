class Beer < ApplicationRecord
  before_save do
    self.color.gsub!(/[\[\]"]/, "") if attribute_present?("color")
    self.food.gsub!(/[\[\]"]/, "") if attribute_present?("food")
    self.occassion.gsub!(/[\[\]"]/, "") if attribute_present?("occassion")
  end
end
