class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :title
      t.string :beerType
      t.string :brewery
      t.string :color
      t.string :food
      t.string :occassion
      t.integer :rating

      t.timestamps
    end
  end
end
