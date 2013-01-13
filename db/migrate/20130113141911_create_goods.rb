class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.string :name
      t.text :notes
      t.integer :price

      t.timestamps
    end
  end
end
