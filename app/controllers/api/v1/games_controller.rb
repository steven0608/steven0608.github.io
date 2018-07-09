
class Api::V1::GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end

  def create

  end

  def show
    @game = Game.find(params[:id])
    render json: @game.to_json(include: :user)
  end

end
