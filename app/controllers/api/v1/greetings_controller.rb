class Api::V1::GreetingsController < ApplicationController
  def random_greeting
    # Your logic to fetch a random greeting from the database
    @message = Message.find(Message.pluck(:id).sample)

    render json: { greeting: @message.content, language: @message.language }, status: :ok
  end
end
