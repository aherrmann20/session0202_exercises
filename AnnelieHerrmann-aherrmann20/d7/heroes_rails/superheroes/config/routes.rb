Rails.application.routes.draw do
  get 'home/index'
  #home is a controller and index is an action/method within that controller
  root 'home#index'

  #heroes is a controller with actions/methods called index and hero within that controller
  #after creating the to: thing, you need to make a controller called heroes (and home, from above)
  get '/heroes', to: 'heroes#index'
  get '/heroes/:hero', to: 'heroes#hero', as: 'hero'

  #two parameters, hero1 and hero2. When putting in the URL, it executes the method called multiple in the hero controller
  #DOES NOT create heroes_controller or multiple method. Just means "IF there is a heroes controller and multiple action, THEN this will work (by executing the code)"
  get '/heroes/:hero1/:hero2', to: 'heroes#multiple', as: 'mult_hero'
end

  #ALWAYS generate controllers in terminal with rails g controller <controller name>
  #name of controller = always lowercase, always plural

#to get link to 'multiple heroes:'
#<%= link_to... ?