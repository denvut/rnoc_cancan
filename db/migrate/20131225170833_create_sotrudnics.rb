class CreateSotrudnics < ActiveRecord::Migration
  def change
    create_table :sotrudnics do |t|
      t.string :fio
      t.string :dolj

      t.timestamps
    end
  end
end
