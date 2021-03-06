class UserAdd < ActiveRecord::Migration[5.2]
  
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :description, :string
    add_column :users, :address, :string
    add_column :users, :zipcode, :string
    add_column :users, :is_admin, :boolean, default: false
  end
end
