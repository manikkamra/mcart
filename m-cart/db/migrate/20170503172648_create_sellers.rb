class CreateSellers < ActiveRecord::Migration[5.0]
  def change
    create_table :sellers do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :password
      t.string :phone
      t.string :pincode
      t.string :state

      t.timestamps
    end
  end
end
