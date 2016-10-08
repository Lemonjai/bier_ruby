class RemoveBeertypeIdFromBeers < ActiveRecord::Migration[5.0]
  def change
    remove_column :beers, :beertype_id, :integer
  end
end
