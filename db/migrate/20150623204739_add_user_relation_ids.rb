class AddUserRelationIds < ActiveRecord::Migration
  def change
    add_column :jokes, :user_id, :integer
    add_column :bits, :user_id, :integer
    add_column :setlists, :user_id, :integer
  end
end
