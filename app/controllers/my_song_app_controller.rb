class MySongAppController < ApplicationController

  def index
    render json: {message: "hello"}
  end

  def create
    song = Song.new
  end
  
end
