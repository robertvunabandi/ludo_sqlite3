Rails.application.routes.draw do
  # get 'home/index'
  root 'home#index'

  get '/new', to: 'home#new'
  get '/join', to: 'home#join'

end
