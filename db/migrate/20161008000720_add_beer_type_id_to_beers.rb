class AddBeerTypeIdToBeers < ActiveRecord::Migration[5.0]
  def change
    add_column :beers, :beertype_id, :integer
  end
end
