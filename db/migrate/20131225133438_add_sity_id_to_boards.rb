class AddSityIdToBoards < ActiveRecord::Migration
  def change
    add_column :boards, :sity_id, :integer
    add_index :boards, :sity_id
  end
end
