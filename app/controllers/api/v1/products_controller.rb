class Api::V1::ProductsController < ApplicationController

  def index
    @Products = Product.all
    render json: @Products
  end

  def create
    @Product = Product.create(Product_params)
    render json: @Product
  end

  private

  def Product_params
    params.require(:Product).permit!
  end

end
