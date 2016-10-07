class RemoveFoodFromBeers < ActiveRecord::Migration[5.0]
  def change
    remove_column :beers, :food, :string
  end
end
