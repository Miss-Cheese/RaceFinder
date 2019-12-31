Rails.application.routes.draw do
  resources :runner_races
  resources :training_plans
  resources :races
  resources :runners, except: [:new]


   root 'sessions#welcome'
   get '/welcome', to: "sessions#welcome"
   get '/login', to: "sessions#welcome"
   post '/login', to: "sessions#create"
   get '/home', to: "sessions#home"
   get '/logout', to: "sessions#destroy"
   post '/logout', to: "sessions#destroy"
   get '/signup', to: 'runners#new'
   get '/profile', to: 'runners#profile'
end
