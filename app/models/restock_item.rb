class RestockItem < ApplicationRecord
  belongs_to :restock_reports
  belongs_to :products
end
