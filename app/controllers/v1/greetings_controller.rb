class V1::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample(1).first
    render json: {
      message: @greeting.message
    }
  end
end
