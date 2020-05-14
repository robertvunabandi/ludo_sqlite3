class HomeController < ApplicationController
  def index
  end

  def new
  end

  def join
    @invalid_game_id = nil
    # @game = Game.new
  end

  def wait
    if !params.has_key?(:game_id)
      redirect_to 'join'
    end
    #@game = Game.find(params[:game_id])
    #if !@game.exists?
    #  @invalid_game_id = params[:game_id]
    #  redirect_to 'join'
    #end

    # TODO: doing what's below temporarily
    @game_id = params[:game_id]
  end
end
