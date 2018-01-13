class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :location_id
      t.integer :number_of_pieces
      t.timestamps
    end
  end
end
