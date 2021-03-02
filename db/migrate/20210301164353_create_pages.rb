class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.integer :page_number
      t.string :content, array: true, default: []
      t.json :options
      t.string :image_url
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
