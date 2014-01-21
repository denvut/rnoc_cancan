class AddSelIdToBoards < ActiveRecord::Migration
  def change
    add_column :boards, :sel_id, :integer
    add_index :boards, :sel_id
  end
end
