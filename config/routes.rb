Rails.application.routes.draw do
  # get '/turn', {to: "motors#on}"
  get "turn", to: "motors#on"
  get "cars", to: "cars#index"
  get "cars/new", to: "cars#new"
  get "cars/:id", to: "cars#show"

end
