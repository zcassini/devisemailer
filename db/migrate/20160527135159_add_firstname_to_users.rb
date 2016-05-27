class AddFirstnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :string, :string
  end
end
