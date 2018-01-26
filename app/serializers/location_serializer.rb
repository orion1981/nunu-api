class LocationSerializer < ActiveModel::Serializer
  attributes :id, :place
  has_many :restock_reports
end
