class Product < ApplicationRecord
  has_many :product_contents
  has_many :pieces, through: :product_contents
  has_many :restock_reports
end
