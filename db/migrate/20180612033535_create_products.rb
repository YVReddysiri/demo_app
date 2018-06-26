class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
