Rails.application.routes.draw do
  resources :training_plan_races
  resources :runner_plans
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
   get '/sessions/home', to: 'sessions#home'

   post '/races/:id/sign_user_up', to: 'races#sign_current_user_up_for_race'
   get '/training_plans/:id/sign_user_up', to: 'training_plans#sign_current_user_up_for_plan'
   post '/training_plans/:id/sign_user_up', to: 'training_plans#sign_current_user_up_for_plan'
   get '/training_plans/dashboard.html.erb', to: 'training_plans#dashboard'
end
