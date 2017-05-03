class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.integer :phone_no
      t.string :password
      t.string :email
      t.integer :pincode
      t.string :state

      t.timestamps
    end
  end
end
