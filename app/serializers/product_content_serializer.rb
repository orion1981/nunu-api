class ProductContentSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :piece_id
  belongs_to :product
  belongs_to :piece
end
