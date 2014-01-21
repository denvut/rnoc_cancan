class CreateNstates < ActiveRecord::Migration
  def change
    create_table :nstates do |t|
      t.string :nst

      t.timestamps
    end
  end
end
