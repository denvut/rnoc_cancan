class CreateSels < ActiveRecord::Migration
  def change
    create_table :sels do |t|
      t.string :nameSEL

      t.timestamps
    end
  end
end
