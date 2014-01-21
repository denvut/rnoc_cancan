class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :namebrd
      t.string :descbrd
      t.string :serial
      t.string :state

      t.timestamps
    end
  end
end
