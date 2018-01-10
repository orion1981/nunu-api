class CreateRestockItems < ActiveRecord::Migration[5.1]
  def change
    create_table :restock_items do |t|
        t.integer :product_id
        t.integer :restock_report_id
      t.timestamps
    end
  end
end
