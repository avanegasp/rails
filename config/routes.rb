Rails.application.routes.draw do
  # get '/turn', {to: "motors#on}"
  get "turn", to: "motors#on"
  get "cars", to: "cars#index"
  get "cars/new", to: "cars#new"
  post "cars", to: "cars#create"
  get "cars/:id", to: "cars#show", as: "car"
  resources :dogs
end
