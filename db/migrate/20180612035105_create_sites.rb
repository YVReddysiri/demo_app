class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :city
      t.string :country
      t.integer :party_id

      t.timestamps
    end
  end
end
