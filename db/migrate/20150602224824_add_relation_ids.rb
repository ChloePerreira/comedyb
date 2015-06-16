class AddRelationIds < ActiveRecord::Migration
  def change
    add_column :jokes, :bit_id, :integer
    add_column :jokes, :setlist_id, :integer
    add_column :bits, :setlist_id, :integer
  end
end
