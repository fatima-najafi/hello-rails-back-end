module Api
  # Controller responsible for handling greetings in the API.
  class GreetingsController < ApplicationController
    def random
      @greeting = Message.order('RANDOM()').first
      render json: { greeting: @greeting&.message }
    end
  end
end
