class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
  has_many :restock_reports
end
