class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.integer :price_vnd
      t.references :type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
