class V1::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all
    render json: {
      message: @greeting
    }
  end
end
