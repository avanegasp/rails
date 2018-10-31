Rails.application.routes.draw do
  # get '/turn', {to: "motors#on}"

  get "turn", to: "motors#on"

end
