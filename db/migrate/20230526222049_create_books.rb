class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.integer :year
      t.integer :pirce_vnd
      t.boolean :in_stock
      t.references :genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
