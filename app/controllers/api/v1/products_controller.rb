class Api::V1::ProductsController < ApplicationController

  def index
    @products = Product.all
    render json: @products
  end

  def create
    @product = Product.create(Product_params)
    params['pieces'].each do |piece|

      Product_content.create(piece_id: piece['piece_id'], product_id: @product['id'])
    end
    render json: @product, include: [:pieces]
  end

  private

  def Product_params
    params.require(:Product).permit!
  end

end
