Rails.application.routes.draw do
  resources :runner_races
  resources :training_plans
  resources :races
  resources :runners

  # root 'runners#welcome'
  # get 'signin', to: "runners#signin"
  # get 'home', to: "runners#home"
  # get 'signout', to: "runners#signout"
  # post 'signin', to: "runners#after_signin"

end
