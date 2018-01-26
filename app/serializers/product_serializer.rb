class ProductSerializer < ActiveModel::Serializer
  attributes :id, :product_name, :location_id, :number_of_pieces
  has_many :product_contents
end
