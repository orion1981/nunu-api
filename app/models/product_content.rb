class ProductContent < ApplicationRecord
  belongs_to :piece
  belongs_to :product
end
