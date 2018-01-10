class CreateRestockReports < ActiveRecord::Migration[5.1]
  def change
    create_table :restock_reports do |t|

      t.timestamps
    end
  end
end
