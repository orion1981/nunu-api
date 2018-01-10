class CreateProductContents < ActiveRecord::Migration[5.1]
  def change
    create_table :product_contents do |t|
      t.integer :product_id
      t.integer :piece_id
      t.timestamps
    end
  end
end
