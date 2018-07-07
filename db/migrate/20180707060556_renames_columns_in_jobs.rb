class RenamesColumnsInJobs < ActiveRecord::Migration[5.0]
  def change
  	rename_column :jobs, :confirmation_password, :password_confirmation
  	rename_column :jobs, :confirmation_email_id, :email_id_confirmation
  end
end
