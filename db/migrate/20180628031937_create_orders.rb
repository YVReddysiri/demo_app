class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :email
      t.string :country
      t.string :password
      t.string :confirmation_password
      t.string :order_id

      t.timestamps
    end
  end
end
