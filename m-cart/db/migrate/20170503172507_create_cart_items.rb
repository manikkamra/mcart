class CreateCartItems < ActiveRecord::Migration[5.0]
  def change
    create_table :cart_items do |t|
      t.integer :itemid
      t.integer :total_cost

      t.timestamps
    end
  end
end
