class CreateColours < ActiveRecord::Migration[5.0]
  def change
    create_table :colours do |t|
      t.string :colour
      t.string :hexcode

      t.timestamps
    end
  end
end
