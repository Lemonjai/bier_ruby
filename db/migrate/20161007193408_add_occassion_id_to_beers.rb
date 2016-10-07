class AddOccassionIdToBeers < ActiveRecord::Migration[5.0]
  def change
    add_column :beers, :occasion_id, :integer
  end
end
