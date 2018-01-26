class Api::V1::ProductsController < ApplicationController

  def index
    @Products = Product.all
    render json: @Products
  end

  def create
    @Product = Product.create(Product_params)
    params['pieces'].each do |piece|

      ProductContent.create(piece_id: piece['piece_id'], product_id: @product['id'])
    render json: @Product
  end

  private

  def Product_params
    params.require(:Product).permit!
  end

end
