module Api
  class GreetingsController < ApplicationController
    def random
      @greeting = Message.order('RANDOM()').first
      render json: { greeting: @greeting&.message }
    end
  end
end
