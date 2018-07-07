class RenameauthorToAuthorUpdatedInBook < ActiveRecord::Migration[5.0]
  def change
  	rename_column :books, :author_id, :author_id
  end
end
