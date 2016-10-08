class CreateBeerTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :beer_types do |t|
      t.string :beerType

      t.timestamps
    end
  end
end
