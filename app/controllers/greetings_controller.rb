class GreetingsController < ApplicationController
  def random
    greetings = [
      'Hello!',
      'Bonjour!',
      'こんにちは！',
      '嗨！',
      'Hola!'
    ]

    render json: { greeting: greetings.sample }
  end
end
