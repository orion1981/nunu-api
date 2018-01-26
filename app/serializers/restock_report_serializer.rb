class RestockReportSerializer < ActiveModel::Serializer
  attributes :id, :location_id, :employee_id
  belongs_to :employee
  belongs_to :location
end
