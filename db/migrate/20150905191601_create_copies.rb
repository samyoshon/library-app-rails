class CreateCopies < ActiveRecord::Migration
  def change
    create_table :copies do |t|
      t.references :author, index: true, foreign_key: true
      t.references :genre, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
