class AddColumnsToBeers < ActiveRecord::Migration[5.0]
  def change
    add_column :beers, :occassion_id, :integer
  end
end
