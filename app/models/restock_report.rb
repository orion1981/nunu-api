class RestockReport < ApplicationRecord
  belongs_to :employee
  belongs_to :location
end
