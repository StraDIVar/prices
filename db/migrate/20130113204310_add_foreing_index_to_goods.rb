class AddForeingIndexToGoods < ActiveRecord::Migration
  def change
    change_table :goods do |t|
      t.integer :place_id
    end
    add_index :goods, :place_id
  end
end
