class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :model
      t.string :city
      t.string :description
      t.string :company_id

      t.timestamps
    end
  end
end
