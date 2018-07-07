class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :username
      t.integer :email_id
      t.integer :confirmation_email_id
      t.string :password
      t.string :confirmation_password

      t.timestamps
    end
  end
end
