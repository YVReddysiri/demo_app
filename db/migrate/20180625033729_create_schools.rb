class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :password_conformation
      t.string :phone
    end
  end
end
