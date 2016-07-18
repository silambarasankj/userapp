class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gender, :integer
    add_column :users, :city, :integer
  end
end
