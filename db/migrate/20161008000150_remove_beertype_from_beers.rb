class RemoveBeertypeFromBeers < ActiveRecord::Migration[5.0]
  def change
    remove_column :beers, :beerType, :string
  end
end
