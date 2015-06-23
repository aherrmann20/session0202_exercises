Rails.application.routes.draw do
  get '/home/index'
  root 'home#index'

  get '/songs' to: 'songs#index'
  get 'songs/:song', to: 'songs#song', as: 'song'

end
