class AddEmailToUser < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    remove_column :users, :name, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :uid, :string
    add_column :users, :gender, :string
  end
end
