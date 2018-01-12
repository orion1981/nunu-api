class Api::V1::PiecesController < ApplicationController

  def index
    @pieces = Piece.all
    render json: @pieces
  end

  def create
    @piece = Piece.create(piece_params)
    render json: @piece
  end

  private

  def piece_params
    params.require(:piece).permit!
  end

end
