class CreateOtguls < ActiveRecord::Migration
  def change
    create_table :otguls do |t|
      t.string :raboti
      t.string :descrab
      t.datetime :startr
      t.datetime :endr
      t.datetime :starto
      t.datetime :endo
      t.integer :nstate_id
      t.integer :sotrudnic_id

      t.timestamps
    end
    add_index :otguls, :nstate_id
    add_index :otguls, :sotrudnic_id
  end
end
