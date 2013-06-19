class ScreencastsController < ApplicationController

  def index
    render json: Screencast.all
  end

  def show
    render json: Screencast.find(params[:id])
  end
end
