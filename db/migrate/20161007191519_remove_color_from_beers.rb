class RemoveColorFromBeers < ActiveRecord::Migration[5.0]
  def change
    remove_column :beers, :color, :string
  end
end
