class RemoveOccasionIdFromBeers < ActiveRecord::Migration[5.0]
  def change
    remove_column :beers, :occasion_id, :integer
  end
end
