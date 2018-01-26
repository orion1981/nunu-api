class Api::V1::ProductContentsController < ApplicationController

  def index
    @product_contents = ProductContent.all
    render json: @product_contents
  end

  def create
    @product_content = Product_content.create(product_content_params)
    render json: @product_content
  end

  private

  def product_content_params
    params.require(:product_content).permit!
  end

end
