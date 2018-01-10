class Api::V1::EmployeesController < ApplicationController

  def index
    @employees = Employee.all
    render json: @employees
  end

  def create
    @employee = Employee.create(employee_params)
    render json: @employee
  end

  private

  def employee_params
    params.require(:employee).permit!
  end

end
