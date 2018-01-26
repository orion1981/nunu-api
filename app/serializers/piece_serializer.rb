class PieceSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :product_contents
end
