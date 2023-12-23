Rails.application.routes.draw do
  get '/greetings/random', to: 'greetings#random'
  get "up" => "rails/health#show", as: :rails_health_check
end
