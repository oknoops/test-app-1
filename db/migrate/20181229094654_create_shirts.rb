class CreateShirts < ActiveRecord::Migration[5.2]
  def change
    create_table :shirts do |t|
      t.string :name
      t.integer :price_cents
      t.text :description
      t.boolean :in_stock
      t.text :size

      t.timestamps
    end
  end
end
