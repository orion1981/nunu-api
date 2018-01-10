class CreateRestockReports < ActiveRecord::Migration[5.1]
  def change
    create_table :restock_reports do |t|
      t.integer :location_id
      t.integer :employee_id
      t.timestamps
    end
  end
end
