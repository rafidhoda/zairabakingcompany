class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :currency
      t.integer :cost
      t.integer :items_per_order

      t.timestamps
    end
  end
end
