class AddFoodIdToBeers < ActiveRecord::Migration[5.0]
  def change
    add_column :beers, :food_id, :integer
  end
end
