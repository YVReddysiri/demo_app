class CreateRoles < ActiveRecord::Migration[5.0]
  def change
    create_table :roles do |t|
      t.string :name
      t.string :city
      t.string :phoneno
      t.string :roles_id

      t.timestamps
    end
  end
end
