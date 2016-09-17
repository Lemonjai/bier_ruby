class AddBeeradminToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :beeradmin, :boolean
  end
end
