class Api::V1::RestockItemsController < ApplicationController

  def index
    @restock_items = Restock_item.all
    render json: @restock_items
  end

  def create
    @restock_item = Restock_item.create(restock_item_params)
    render json: @restock_item
  end

  private

  def restock_item_params
    params.require(:restock_item).permit!
  end

end
