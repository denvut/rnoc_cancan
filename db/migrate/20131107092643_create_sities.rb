class CreateSities < ActiveRecord::Migration
  def change
    create_table :sities do |t|
      t.text :nameS

      t.timestamps
    end
  end
end
