class RestockItemSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :restock_report_id, :quantity
  belongs_to :restock_reports
  belongs_to :products
end
