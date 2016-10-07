class AddColourIdToBeers < ActiveRecord::Migration[5.0]
  def change
    add_column :beers, :colour_id, :integer
  end
end
