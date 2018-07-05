class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.integer :book_id
      t.integer :anthor_id
      t.datetime :published_at

      t.timestamps
    end
  end
end