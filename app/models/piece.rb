class Piece < ApplicationRecord
  has_many :product_contents
  has_many :products, through: :product_contents
end
