class AddBeerwineToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :beerwine, :boolean
  end
end
