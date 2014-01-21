class CreateLpses < ActiveRecord::Migration
  def change
    create_table :lpses do |t|
      t.string :seip
      t.string :selogin
      t.string :sepass
      t.string :sedesc
      t.string :sity_id
      t.string :sel_id

      t.timestamps
    end
    add_index :lpses, :sity_id
    add_index :lpses, :sel_id
  end
end
