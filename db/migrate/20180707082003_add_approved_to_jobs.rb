class AddApprovedToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :approved, :boolean
  end
end
