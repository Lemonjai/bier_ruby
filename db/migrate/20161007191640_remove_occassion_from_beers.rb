class RemoveOccassionFromBeers < ActiveRecord::Migration[5.0]
  def change
    remove_column :beers, :occassion, :string
  end
end
