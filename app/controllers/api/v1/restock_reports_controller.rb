class Api::V1::RestockReportsController < ApplicationController

  def index
    @restock_reports = Restock_report.all
    render json: @restock_reports
  end

  def create
    @restock_report = Restock_report.create(restock_report_params)
    render json: @restock_report
  end

  private

  def restock_report_params
    params.require(:restock_report).permit!
  end

end
